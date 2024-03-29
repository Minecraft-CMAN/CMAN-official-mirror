��P      �modules.mod��Mod���)��}�(�slug��	simplepms��title��	SimplePMS��description��6Simple plugin that allows for /msg, /r, and social spy��
categories�]�(�game-mechanics��
management��paper��purpur��social��utility�e�client_side��unsupported��server_side��required��project_type��mod��	downloads�K��
project_id��otix5glZ��author��Rhythmic��versions�]�(�1.19��1.19.1��1.19.2��1.19.3��1.19.4�e�follows�K �date_created��datetime��datetime���C
�"�ɔ��R��date_modified�h)C
� Ŕ��R��license��MIT��gallery�]��featured_gallery�N�latest_version��p6jisuLA��display_categories�]�(�
management��paper��purpur��social��utility�e�	thread_id�N�monetization_status�N�icon_url��Shttps://cdn.modrinth.com/data/otix5glZ/e52e44010bdfffb39ec0f7eb9fca6cc33ed077c1.png��color�J:@F �args�)�kwargs�}��_project_versions�]�(h �Version���)��}�(�name��SimplePMS 1.0.1��version_number��1.0.1��game_versions�]�(�1.19��1.19.1��1.19.2��1.19.3��1.19.4�e�version_type��release��loaders�]�(�paper��purpur�e�featured���id��NC6Ci2My�h�otix5glZ��	author_id��1QgDuvUD��date_published��2023-04-30T02:23:02.811497Z�hKk�files�]�h �VersionFile���)��}�(�hashes�h �VersionFileHashes���)��}�(�sha512���f9c696e9b1f52dd9a368de7088c0daf67d8af63a1faad74b18e8eb20d414bc49de5f5a9dab3c5391dcf9ece5910c80b7f3c26408dee98a8dbb5652616b654f44��sha1��(eb788bfebca8e7540407a11f71c3c6a3ffa783fe�hD)hE}�ub�url��Lhttps://cdn.modrinth.com/data/otix5glZ/versions/NC6Ci2My/SimplePMs-1.0.1.jar��filename��SimplePMs-1.0.1.jar��primary���size�M�l�	file_type�NhD)hE}�uba�	changelog�X�  ### Fixes an issue where the Set `spyingPlayers` would just hold players there until the server stopped

The plugin now removes players from the set when they quit the game.

Also fixed `PrivateMessageEvent` so it actually works now, so other plugins can listen to this event/cancel it - there is no import for this plugin as of right now, it'd have to be manually added to your resources.

[SimplePMs Javadocs](https://adhdmc.github.io/SimplePMs/index.html)��dependencies�]��status��listed��requested_status�NhD)hE}��changelog_url�NsubhJ)��}�(hM�SimplePMS v1.0�hO�1.0�hQ]�(�1.19��1.19.1��1.19.2��1.19.3��1.19.4�ehX�release�hZ]�(�paper��purpur�eh^�h_�mWjCianL�h�otix5glZ�hb�1QgDuvUD�hd�2023-04-26T21:40:33.181695Z�hKhf]�hi)��}�(hlhn)��}�(hq��b7e45db4e38d3a5f492c65684e0de0ea025619f4d023e29c887bc9be7b6d1d3561fadaf20a11594c4145808e9a3340c2f407609523baa793c1bf0ba6e070070f�hs�(472a96a2e5d455eae662a0d0a3d2421e04693acc�hD)hE}�ubhv�Jhttps://cdn.modrinth.com/data/otix5glZ/versions/mWjCianL/SimplePMs-1.0.jar�hx�SimplePMs-1.0.jar�hz�h{M�hh|NhD)hE}�ubah~Xq  ## New Features:
- Placeholder API support
    - You can use placeholderAPI placeholders in the messages by doing: `<papi:placeholder>`
    - You will need to remove any % from the placeholder, and put in the text alone, so for the placeholder `%player_displayname%` you would use `<papi:player_displayname>` in the file here.
    - You will need placeholderAPI installed for those placeholders to work

## Fixed issues:
- [#1](https://github.com/ADHDMC/SimplePMs/issues/1) 
- Text after the reply command should no longer constantly tab-complete names

## Breaking Changes:
- Language options are now controlled in the `locale.yml` file
    - The keys for the locale options are not the same as previously, so you will need to customize the message under the new key
    - The previous default placeholders for sender/recipient have been altered in the new `locale.yml` in order to allow for all messages to be parsed through the same parser methods, rather than constructing individual parser methods for each method

- Permissions have changed slightly
    - `spm.send` has been changed to `spm.message.send`, and `spm.message.receive` has been added
    - `spm.socialspy` is now required to see social spy messages
    - `spm.socialspy.toggle` is now a child of `spm.socialspy` 
    - `spm.consolespy` has been added, which allows someone to see the messages that the server sends (using /msg) to a player, or that a player sends to the server
    - `spm.recipient.override` has been added, which allows someone to message a player who has `spm.message.receive` set to false


**Full Changelog**: https://github.com/ADHDMC/SimplePMs/commits/v1.0�h�]�h��listed�h�NhD)hE}�h�NsubhJ)��}�(hM�SimplePMS 0.1-beta�hO�0.1�hQ]�(�1.19��1.19.1��1.19.2��1.19.3�ehX�beta�hZ]�(�paper��purpur�eh^�h_�p6jisuLA�h�otix5glZ�hb�1QgDuvUD�hd�2023-01-13T06:02:03.644278Z�hK/hf]�hi)��}�(hlhn)��}�(hq��28c8c31b1cac1656aab484d0c74d2fbdb37826afcaa4affbc50079972f1fe9a0a90c7ca0e9a432e4de0fb0847fb0093b925fdc078b40f282be9a83629965e31d�hs�(b09ee0def5babe36fe77d16e36919bae1c2f49de�hD)hE}�ubhv�Jhttps://cdn.modrinth.com/data/otix5glZ/versions/p6jisuLA/SimplePMs-0.1.jar�hx�SimplePMs-0.1.jar�hz�h{M�\h|NhD)hE}�ubah~�Initial beta release�h�]�h��listed�h�NhD)hE}�h�Nsubeub.
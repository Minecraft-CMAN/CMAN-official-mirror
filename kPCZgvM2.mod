���)      �modules.mod��Mod���)��}�(�slug��discordsrvutils��title��DiscordSRVUtils��description��hDiscordSRVUtils is a DiscordSRV addon to improve the abilities of DiscordSRV bot in your Discord server.��
categories�]�(�bukkit��folia��
management��paper��purpur��spigot��utility�e�client_side��unsupported��server_side��required��project_type��mod��	downloads�MN�
project_id��kPCZgvM2��author��BlueTree242��versions�]�(�1.8��1.8.1��1.8.2��1.8.3��1.8.4��1.8.5��1.8.6��1.8.7��1.8.8��1.8.9��1.9��1.9.1��1.9.2��1.9.3��1.9.4��1.10��1.10.1��1.10.2��1.11��1.11.1��1.11.2��1.12��1.12.1��1.12.2��1.13��1.13.1��1.13.2��1.14��1.14.1��1.14.2��1.14.3��1.14.4��1.15��1.15.1��1.15.2��1.16��1.16.1��1.16.2��1.16.3��1.16.4��1.16.5��1.17��1.17.1��1.18��1.18.1��1.18.2��1.19��1.19.1��1.19.2��1.19.3��1.19.4��1.20��1.20.1��1.20.2��1.20.3��1.20.4�e�follows�K�date_created��datetime��datetime���C
�
q۔��R��date_modified�h]C
�
 ����R��license��GPL-3.0-only��gallery�]��featured_gallery�N�latest_version��6QudLuQ0��display_categories�]�(�bukkit��folia��
management��paper��purpur��spigot��utility�e�	thread_id�N�monetization_status�N�icon_url��Shttps://cdn.modrinth.com/data/kPCZgvM2/bc15fd548b4649b1cde648e3d386ab5117ca3207.png��color�J��� �args�)�kwargs�}��_project_versions�]�(h �Version���)��}�(�name��DiscordSRVUtils 1.2.14-BETA-1��version_number��1.2.14-BETA-1��game_versions�]�(�1.8��1.8.1��1.8.2��1.8.3��1.8.4��1.8.5��1.8.6��1.8.7��1.8.8��1.8.9��1.9��1.9.1��1.9.2��1.9.3��1.9.4��1.10��1.10.1��1.10.2��1.11��1.11.1��1.11.2��1.12��1.12.1��1.12.2��1.13��1.13.1��1.13.2��1.14��1.14.1��1.14.2��1.14.3��1.14.4��1.15��1.15.1��1.15.2��1.16��1.16.1��1.16.2��1.16.3��1.16.4��1.16.5��1.17��1.17.1��1.18��1.18.1��1.18.2��1.19��1.19.1��1.19.2��1.19.3��1.19.4��1.20��1.20.1��1.20.2��1.20.3��1.20.4�e�version_type��beta��loaders�]�(�bukkit��folia��paper��purpur��spigot�e�featured���id��k8GNbQGJ�h�kPCZgvM2��	author_id��b8czNIlE��date_published��2024-01-28T10:00:13.615811Z�hK��files�]�h �VersionFile���)��}�(�hashes�h �VersionFileHashes���)��}�(�sha512���7d5b8e1dacdaef2065c970c586c2a34461f8808e82d09c54f18ad7775f32059e3f1c6f0d01adc24da3401c53375424a0f5fcedf99df5567d3b42eb82cb17eec3��sha1��(3eaa32ddb160997a16b1f4b2e879f9d35443ad28�hz)h{}�ub�url��Zhttps://cdn.modrinth.com/data/kPCZgvM2/versions/k8GNbQGJ/DiscordSRVUtils-1.2.14-BETA-1.jar��filename��!DiscordSRVUtils-1.2.14-BETA-1.jar��primary���size�J�� �	file_type�Nhz)h{}�uba�	changelog�X�	  1.2.14 focuses on quality of life changes, this is the first beta.

## Changes
1. DiscordSRV **1.27.0+** is now required to use this addon.
2. Add folia support
3. Fix created ticket does not inherit parent category permissions.
4. Default messages have been slightly modified to look better, and now use CreeperNation SkinAPI.
5. `status-online.json` does not need to be modified on older game versions now.
6. Configuraton comments now always have a space between the comment and `#`
7. Add a way to disable all ticket or suggestion commands at once.
8. Fix cannot use `/dsu` commands outside of console.
9. The PAPI Expansion should now help you when testing with `/papi parse`.
10. Improved output of `/dsu` command.
11. Rewritten the update checker, now it always prints colors in console, and `/dsu updatecheck` always gives an output.
12. Add a way to override DiscordSRV's allowed mentions in the messages.
13. Add support for kick message in punishments integration.
14. Disable leveling by default.
15. Allow custom timestamp in embeds.
16. Allow multiple embeds in a message.
17. Remove hsqldb confusing logging messages.
18. Add option to require link for player to level-up in game.
19. Fix AdvancedBan integration errors on offline-mode servers.
20. Fix plugin does not print a friendly message when DiscordSRV is missing.
21. Add a way to make suggestion command responses ephemeral.
22. Removed `onlinestatus` config option as it has been added to DiscordSRV a while ago.
23. Improve description of some discord commands.
24. Add `revoker` to punishment messages, only supports LiteBans.


## Technical Changes
1. Plugin now uses jackson, and removed `org.json` dependency.
2. Plugin core is now published to my repository.
3. Plugin package is now `dev.bluetree242` instead of `tk.bluetree242`.
4. Avoid shading dependencies already available during runtime.
5. Include messages in sub-folders in the debug report.
6. Improve some error handling around the plugin.
7. Improved error message when plugin fails to update status message.
8. Relocate all shaded dependencies.
9. Plugin will now use the modern paper chat event when available.
10. Update gradle & Use kotlin dsl.
11. Version information is now stored in a class instead of a resource file.
12. Move welcome message below welcome role to avoid errors during the message failing the role.
13. Add a way to disable updatechecker using system properties or change the update checker url using system properties.��dependencies�]�h �VersionDependency���)��}�(�dependency_type��required��
version_id��mr2CijyC�h�UmLGoGij��	file_name�Nhz)h{}�uba�status��listed��requested_status�Nhz)h{}��changelog_url�Nsubh�)��}�(h��Release 1.2.13�h��1.2.13�h�]�(�1.8��1.8.1��1.8.2��1.8.3��1.8.4��1.8.5��1.8.6��1.8.7��1.8.8��1.8.9��1.9��1.9.1��1.9.2��1.9.3��1.9.4��1.10��1.10.1��1.10.2��1.11��1.11.1��1.11.2��1.12��1.12.1��1.12.2��1.13��1.13.1��1.13.2��1.14��1.14.1��1.14.2��1.14.3��1.14.4��1.15��1.15.1��1.15.2��1.16��1.16.1��1.16.2��1.16.3��1.16.4��1.16.5��1.17��1.17.1��1.18��1.18.1��1.18.2��1.19��1.19.1��1.19.2��1.19.3��1.19.4��1.20��1.20.1��1.20.2��1.20.3��1.20.4�eh��release�h�]�(�bukkit��paper��spigot�ehʉhˌyBlMRvOG�h�kPCZgvM2�hΌb8czNIlE�hЌ2023-08-05T22:12:36.147032Z�hM�h�]�h�)��}�(h�h�)��}�(h݌�c31225411f41c23d42f4a6be95bd6617b9fac026bac23cb6684239dd82d5e7db2edfb6c931f9c06406710bdc55fef09a10d133a51a003b3c540866662e2d0177�hߌ(6b29ecc9b390f8f452452421316f08799aa7cdfc�hz)h{}�ubh�Shttps://cdn.modrinth.com/data/kPCZgvM2/versions/yBlMRvOG/DiscordSRVUtils-1.2.13.jar�h�DiscordSRVUtils-1.2.13.jar�h�h�Jf� h�Nhz)h{}�ubah�Xq  ## Fixes
- Fixed slash commands registration bugs (please note that it may take a few days for this to take effect, if you can't see the commands on discord, it will take a while.)
- leveling rewards would ignore people who left the discord server (role rewards).
- Relocate some transitive dependencies.
- Update mcdebug domain since i changed my personal domain.
- Register slash commands first thing on enable.

## Additions
- Error handling made improved for common errors around the plugin.
- Console commands to send afk/unafk messages to discord.
- Folder support for messages.
- Add more PlaceholderAPI Placeholders.
�h�]�h�)��}�(h�required�h�Nh�UmLGoGij�h�Nhz)h{}�ubah��listed�h�Nhz)h{}�h�Nsubh�)��}�(h��DiscordSRVUtils 1.2.12�h��1.2.12�h�]�(�1.8��1.8.1��1.8.2��1.8.3��1.8.4��1.8.5��1.8.6��1.8.7��1.8.8��1.8.9��1.9��1.9.1��1.9.2��1.9.3��1.9.4��1.10��1.10.1��1.10.2��1.11��1.11.1��1.11.2��1.12��1.12.1��1.12.2��1.13��1.13.1��1.13.2��1.14��1.14.1��1.14.2��1.14.3��1.14.4��1.15��1.15.1��1.15.2��1.16��1.16.1��1.16.2��1.16.3��1.16.4��1.16.5��1.17��1.17.1��1.18��1.18.1��1.18.2��1.19��1.19.1��1.19.2��1.19.3��1.19.4��1.20��1.20.1�eh��release�h�]�(�bukkit��paper��purpur��spigot�ehʉhˌ5pJSTwgQ�h�kPCZgvM2�hΌb8czNIlE�hЌ2023-08-03T22:20:33.949671Z�hK�h�]�h�)��}�(h�h�)��}�(h݌�f312081e30f4efbacf7c6c2b8a17a0406583d157633b8e9e5e2089207351117aae49de8060f0baa5cbf96a7594fd31a511396a8a48e174f232aebe6321d2d56d�hߌ(5c74dba9aec910674304840c4f3f698549ff1149�hz)h{}�ubh�Shttps://cdn.modrinth.com/data/kPCZgvM2/versions/5pJSTwgQ/DiscordSRVUtils-1.2.12.jar�h�DiscordSRVUtils-1.2.12.jar�h�h�J۳� h�Nhz)h{}�ubah�X�  ## This update was originally released many months ago but i forgot to upload it here. Sorry!

# Changes
1. Mysql database does not have to be empty anymore
2. Fix /linkaccount command not working if code start with a 0
3. first message feature in tickets where the plugin would ping ticket creator when the first staff sends a message
4. `/dsu addxp` command
5. disabled-commands in config supports aliases
6. Fix bug where yescount and nocount placeholders would not work if the suggestion was just made
7. make the message for not being able to vote your own suggestion (on buttons mode) customizable
8. make it possible to use embeds with echo command
9. fix error when resetting level and leveling rewards is not being used�h�]�h�)��}�(h�required�h�D1NeVd6Q�h�UmLGoGij�h�Nhz)h{}�ubah��listed�h�Nhz)h{}�h�Nsubh�)��}�(h��1.2.11�h��1.2.11�h�]�(�1.8��1.8.1��1.8.2��1.8.3��1.8.4��1.8.5��1.8.6��1.8.7��1.8.8��1.8.9��1.9��1.9.1��1.9.2��1.9.3��1.9.4��1.10��1.10.1��1.10.2��1.11��1.11.1��1.11.2��1.12��1.12.1��1.12.2��1.13��1.13.1��1.13.2��1.14��1.14.1��1.14.2��1.14.3��1.14.4��1.15��1.15.1��1.15.2��1.16��1.16.1��1.16.2��1.16.3��1.16.4��1.16.5��1.17��1.17.1��1.18��1.18.1��1.18.2��1.19��1.19.1��1.19.2��1.19.3��1.19.4��1.20��1.20.1�eh��release�h�]�(�bukkit��paper��purpur��spigot�ehʉhˌ6QudLuQ0�h�kPCZgvM2�hΌb8czNIlE�hЌ2022-12-25T11:29:04.458363Z�hKWh�]�h�)��}�(h�h�)��}�(h݌�cd0d2f1bf80aaf36236a2270b851def0861de942e6e7565c636c7539a678e818355d2a10b15b1604811da15188195da64e4b581361825aae5c8c7d042c2669b8�hߌ(8e19681af3ec78df1325f19dc9617c2d0b649da3�hz)h{}�ubh�Shttps://cdn.modrinth.com/data/kPCZgvM2/versions/6QudLuQ0/DiscordSRVUtils-1.2.11.jar�h�DiscordSRVUtils-1.2.11.jar�h�h�JT:� h�Nhz)h{}�ubah�X  # **WARNING: Please Read [this](https://wiki.discordsrvutils.xyz/leveling-conversion) before updating**

## Added
1. Mee6 leveling algorithm 
2. Leveling Roles was changed to Leveling Rewards (This is why you need to read [this](https://wiki.discordsrvutils.xyz/leveling-conversion))
3. Ability to override help message

# Fixes
1. Error on closing/reopening ticket for a ticket whose user left
2. fix not passing placeholder things when parsing embed footer icon url
3. move createpanel command to Tickets Admin category
5. Fix libertybans problems with retrieving player name (uses libertybans api instead of bukkit api now)
6. fix leveling roles not being given
7. Use slf4j trick to customize logging from our libraries, fixes errors on some software and on Mohist
8. Other minor bug fixes.
�h�]�h�)��}�(h�required�h�D1NeVd6Q�h�UmLGoGij�h�Nhz)h{}�ubah��listed�h�Nhz)h{}�h�Nsubeub.
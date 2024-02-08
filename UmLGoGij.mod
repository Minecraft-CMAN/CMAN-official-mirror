��B7      �modules.mod��Mod���)��}�(�slug��
discordsrv��title��
DiscordSRV��description��\The most powerful, configurable, open-source Discord to Minecraft bridging plugin available.��
categories�]�(�bukkit��folia��
management��paper��purpur��social��spigot��utility�e�client_side��unsupported��server_side��required��project_type��mod��	downloads�J>� �
project_id��UmLGoGij��author��Scarsz��versions�]�(�1.7.10��1.8��1.8.1��1.8.2��1.8.3��1.8.4��1.8.5��1.8.6��1.8.7��1.8.8��1.8.9��1.9��1.9.1��1.9.2��1.9.3��1.9.4��1.10��1.10.1��1.10.2��1.11��1.11.1��1.11.2��1.12��1.12.1��1.12.2��1.13��1.13.1��1.13.2��1.14��1.14.1��1.14.2��1.14.3��1.14.4��1.15��1.15.1��1.15.2��1.16��1.16.1��1.16.2��1.16.3��1.16.4��1.16.5��1.17��1.17.1��1.18��1.18.1��1.18.2��1.19��1.19.1��1.19.2��1.19.3��1.19.4��1.20��1.20.1��1.20.2��1.20.3��1.20.4�e�follows�K�date_created��datetime��datetime���C
�#	�?���R��date_modified�h_C
�!>���R��license��GPL-3.0-or-later��gallery�]��featured_gallery�N�latest_version��mr2CijyC��display_categories�]�(�bukkit��folia��
management��paper��purpur��social��spigot��utility�e�	thread_id�N�monetization_status�N�icon_url��/https://cdn.modrinth.com/data/UmLGoGij/icon.png��color�J111 �args�)�kwargs�}��_project_versions�]�(h �Version���)��}�(�name��DiscordSRV 1.27.0��version_number��1.27.0��game_versions�]�(�1.7.10��1.8��1.8.1��1.8.2��1.8.3��1.8.4��1.8.5��1.8.6��1.8.7��1.8.8��1.8.9��1.9��1.9.1��1.9.2��1.9.3��1.9.4��1.10��1.10.1��1.10.2��1.11��1.11.1��1.11.2��1.12��1.12.1��1.12.2��1.13��1.13.1��1.13.2��1.14��1.14.1��1.14.2��1.14.3��1.14.4��1.15��1.15.1��1.15.2��1.16��1.16.1��1.16.2��1.16.3��1.16.4��1.16.5��1.17��1.17.1��1.18��1.18.1��1.18.2��1.19��1.19.1��1.19.2��1.19.3��1.19.4��1.20��1.20.1��1.20.2��1.20.3��1.20.4�e�version_type��release��loaders�]�(�bukkit��folia��paper��purpur��spigot�e�featured���id��mr2CijyC�h�UmLGoGij��	author_id��blQ4eYXS��date_published��2024-01-05T05:33:10.428167Z�hM��files�]�h �VersionFile���)��}�(�hashes�h �VersionFileHashes���)��}�(�sha512���d1e43715fbac2a83360057e4760a0e7e70bb26be5621a596ee3c95d718acfb801707e74f0ee1782dbb0f4877eab0159335a61c893dbcdd682752a868af33521f��sha1��(f55005317a18ec583a64821cf310b91d8f475c15�h})h~}�ub�url��Thttps://cdn.modrinth.com/data/UmLGoGij/versions/mr2CijyC/DiscordSRV-Build-1.27.0.jar��filename��DiscordSRV-Build-1.27.0.jar��primary���size�JR� �	file_type�Nh})h~}�uba�	changelog�X�  ### Developers: the `AccountLinkManager` class was converted to an interface from a class. Plugins will need to be recompiled as Java will complain about the change when trying to access DiscordSRV's AccountLinkManager instance.

# Additions
- Switched to "append only" file for storing linked accounts
- Folia support (Thanks, kugge)
- nChat support (Thanks, nickuc)
- Danish translation (Thanks, Tauses)
- Ukrainian translation (Thanks, FenixInc330)

# Fixes
- **Global display names not showing up in Discord -> Minecraft chat**
- Experiment_WebhookChatMessageDelivery not being processed by GameChatMessagePostProcessEvent (Thanks, Gabo6480)
- Linked discord role config option not working with role IDs (Thanks, burturt)
- Advancements with "announce-to-chat: false" showing up in chat
- DiscordSRV picking up changes in events after DiscordSRV's listener is called
- Linked accounts not always being saved at shutdown
- Now parsing the discriminator as a string, not a number
- Console stripping
- Sanitizing ANSI codes from Discord messages
- Ban sync overwriting ban messages
- Backslashes are now escaped in Discord markdown to prevent bypassing
- The ability to bypass colour code filtering when you don't have a role in DiscordChatChannelRolesAllowedToUseColorCodesInChat
- Texture string extraction
- Hidden advancements being shown on newer Minecraft versions
- Click events not working in components via Adventure version upgrade
- Whitespace in configs
- All messages in the chat channel being processed as commands if DiscordChatChannelConsoleCommandPrefix was empty

# Changes
- Changed some words in the Polish translation (Thanks, Chubercik)
- Updated Japanese config.yml translation (Thanks, Takeno-hito and siyukatu)
- Bots are now blocked in the console channel by default
- Make the JDBC port number optional (Thanks, PeyaPeyaPeyang)

# Removals
- JSON storage for linked accounts

# Developers
- **Converted `AccountLinkManager` into an interface to alleviate confusing naming conflict with `AbstractAccountLinkManager`**
- Fixed not being able to use JDA with jar from the repository
- Changed quit listener priority from LOWEST to LOW
- Plugin integrations can now register global slash commands through DiscordSRV's API��dependencies�]��status��listed��requested_status�Nh})h~}��changelog_url�Nsubh�)��}�(h��DiscordSRV 1.26.2�h��1.26.2�h�]�(�1.7.10��1.8��1.8.1��1.8.2��1.8.3��1.8.4��1.8.5��1.8.6��1.8.7��1.8.8��1.8.9��1.9��1.9.1��1.9.2��1.9.3��1.9.4��1.10��1.10.1��1.10.2��1.11��1.11.1��1.11.2��1.12��1.12.1��1.12.2��1.13��1.13.1��1.13.2��1.14��1.14.1��1.14.2��1.14.3��1.14.4��1.15��1.15.1��1.15.2��1.16��1.16.1��1.16.2��1.16.3��1.16.4��1.16.5��1.17��1.17.1��1.18��1.18.1��1.18.2��1.19��1.19.1��1.19.2��1.19.3��1.19.4��1.20��1.20.1��1.20.2�ehŌrelease�h�]�(�bukkit��paper��purpur��spigot�ehΉhόD1NeVd6Q�h�UmLGoGij�hҌblQ4eYXS�hԌ2023-03-20T22:44:55.436229Z�hJtv h�]�h�)��}�(h�h�)��}�(hጀaa1c6469b62e97e718b843ebb4ffc46cc7de1966cb3955d0d38037e84ccb3395b197af2c28966f79d89ff9532afd967ac8772164abe920a4895ee78e2fa36ba3�h�(75336aab64e1bf8af30cd452c5af14859701a0f0�h})h~}�ubh�Thttps://cdn.modrinth.com/data/UmLGoGij/versions/D1NeVd6Q/DiscordSRV-Build-1.26.2.jar�h�DiscordSRV-Build-1.26.2.jar�h�h�J) � h�Nh})h~}�ubah�X�  # Fixes
- **Advancements for unlocking recipes causing an advancement message in Discord on 1.19.4**
- **Advancements which aren't marked as sending to chat causing an advancement message in Discord on 1.19.4**
- System.out debug log message when using chat channel console executor
- Encoding of config files (caused some languages files to be garbled)
- Default player command response regex filter
- Fix DiscordConsoleChannelLevels being broken with some locales
- Fix using "link" channel causing "you must be linked" message

# Changes
- Bots are now ignored in the account linking channel

# Developers
- Depending on DiscordSRV no longer requires the s01.oss.sonatype.org repository�h�]�h�listed�h�Nh})h~}�h�Nsubh�)��}�(h��DiscordSRV 1.26.1�h��1.26.1�h�]�(�1.7.10��1.8��1.8.1��1.8.2��1.8.3��1.8.4��1.8.5��1.8.6��1.8.7��1.8.8��1.8.9��1.9��1.9.1��1.9.2��1.9.3��1.9.4��1.10��1.10.1��1.10.2��1.11��1.11.1��1.11.2��1.12��1.12.1��1.12.2��1.13��1.13.1��1.13.2��1.14��1.14.1��1.14.2��1.14.3��1.14.4��1.15��1.15.1��1.15.2��1.16��1.16.1��1.16.2��1.16.3��1.16.4��1.16.5��1.17��1.17.1��1.18��1.18.1��1.18.2��1.19��1.19.1��1.19.2��1.19.3�ehŌrelease�h�]�(�bukkit��paper��purpur��spigot�ehΉhό1SLli9W4�h�UmLGoGij�hҌblQ4eYXS�hԌ2023-02-20T09:22:29.040643Z�hMh�]�(h�)��}�(h�h�)��}�(hጀb1e639784a0059710aee907afbac798fa43b1231615894d56de92de04e7235af5313d7d036d4944092c47eecf05741c0b2f4603cc8c77a7300d92a8a80c9029a�h�(df9a36a80124e972d13da4d14c9e74056fd6d931�h})h~}�ubh�Nhttps://cdn.modrinth.com/data/UmLGoGij/versions/1SLli9W4/DiscordSRV-1.26.1.jar�h�DiscordSRV-1.26.1.jar�h�h�J�$� h�Nh})h~}�ubh�)��}�(h�h�)��}�(hጀf72de380a8b91efd78c12fbaaeb8f6f9d8705060fdc9715e8c8b2a0705173158f8ee0e097a1fd906975a09f93b46bd7506cb95d386336baf52ff55c89f5b3ed3�h�(1c0a662b7c05bff2e4cac4c9fb7d51c02f6300a3�h})h~}�ubh�Vhttps://cdn.modrinth.com/data/UmLGoGij/versions/1SLli9W4/DiscordSRV-1.26.1-javadoc.jar�h�DiscordSRV-1.26.1-javadoc.jar�h�h�J��	 h�Nh})h~}�ubh�)��}�(h�h�)��}�(hጀaef95ec137c20e1fbfb6ad8ad244d9dcdbfe52704281f044d56d5ebf8324118b139162d14f366ca6ae427b3e7433f5b24aa7ec6e490db0340bdf8e0fcf67fee6�h�(248a3b552fa256cf0e3b0a20fdd2f26de7598488�h})h~}�ubh�Vhttps://cdn.modrinth.com/data/UmLGoGij/versions/1SLli9W4/DiscordSRV-1.26.1-sources.jar�h�DiscordSRV-1.26.1-sources.jar�h�h�J:� h�Nh})h~}�ubeh�X�  # Additions
- Add the SuperVanish fake join/leave messages back after being removed accidentally (Thanks, thewilloftheshadow)
- Allow voice network channels to be visible
 
# Fixes
- **Paper crashing when DiscordSRV is incorrectly configured (due to the "Paper Plugins" update)**
- Concurrency issue with getting the total player count
- Hide potential JDBC warning on startup
- Attachment messages not having PlaceholderAPI placeholders replaced (Thanks, sudura)
- Config migration when ConfigVersion is the default placeholder
- ChannelUpdater only applying the shutdown format to text channels
- Corrected softdepends
- Only ackCheck slash commands if an API provider handled it
 
# Changes
- Slightly tweaked slash command logging (Thanks, LOOHP)
 
# Removals
- Plugin upload feature (due to numerous issues)
- Voice activation permission setting (can be specified on the voice category's permissions instead)
 
# Developers
- Updated JDA to JDA 4.4.0_352.fix-3�h�]�h�listed�h�Nh})h~}�h�Nsubh�)��}�(h��DiscordSRV 1.26.0�h��1.26.0�h�]�(�1.7.10��1.8��1.8.1��1.8.2��1.8.3��1.8.4��1.8.5��1.8.6��1.8.7��1.8.8��1.8.9��1.9��1.9.1��1.9.2��1.9.3��1.9.4��1.10��1.10.1��1.10.2��1.11��1.11.1��1.11.2��1.12��1.12.1��1.12.2��1.13��1.13.1��1.13.2��1.14��1.14.1��1.14.2��1.14.3��1.14.4��1.15��1.15.1��1.15.2��1.16��1.16.1��1.16.2��1.16.3��1.16.4��1.16.5��1.17��1.17.1��1.18��1.18.1��1.18.2��1.19��1.19.1��1.19.2�ehŌrelease�h�]�(�bukkit��paper��purpur��spigot�ehΉhόZ4zB0DT9�h�UmLGoGij�hҌblQ4eYXS�hԌ2022-09-20T21:04:52.452585Z�hM�h�]�h�)��}�(h�h�)��}�(hጀaf921747b63b025aa13ef8db438d26400deb88b70b922124d9e1fde0cf93bb2c0d8f71ae7648f480d68ae7e4163a29e8726385f9eef28a45a78a8f10637a1c8b�h�(56ec0a1b0586f5531a93b891b7e00d67829f56b1�h})h~}�ubh�Thttps://cdn.modrinth.com/data/UmLGoGij/versions/Z4zB0DT9/DiscordSRV-Build-1.26.0.jar�h�DiscordSRV-Build-1.26.0.jar�h�h�J5D� h�Nh})h~}�ubah�X�  A special thank you to everyone who contributed to this update, names are featured below
 
# Additions
- **Account linking via text channels (Thanks, Kamesuta)**
- DiscordChatChannelBlockWebhooks config option to allow forwarding webhook message into Minecraft (Thanks, ANutley)
- Show stickers in minecraft chat the same way attachments are shown
- Stats channels (Thanks, Dinty1)
- Mention placeholder to link message (Thanks, Kamesuta)
 
# Fixes
- **Webhook creation failing with USERNAME_INVALID_CONTAINS, usernames with Discord not having their messages forwarded to Discord**
- Don't log InterruptedIOExceptions during shutdown
- Required link module "in any guild" check only checking the main guild (Thanks, ANutley)
- Memory leak when the console channel isn't configured
- Removed the hidden respect chat plugins option from the Chinese configuration (Thanks, BoredManPlays)
- Error when a linked user joins a server different than the one that contains the Linked role
- NPE in the help command when attempting to look up descriptions for commands that don't exist
- ERROR IN Protocol1_19To1_18_2 IN REMAP OF CHAT_MESSAGE (0x0F) with ViaVersion
- Concurrency issue in console appender
- Linked command now prioritises Discord tag over player name
 
# Changes
- Bumped Adventure/MiniMessage versions (Thanks, Draycia)
- The LunarClient legacifying feature has been removed as the underlying issue was fixed
- Set a limit of 20 concurrent requests to the http client used for Discord connections
- Debug reports include more information about threads and scheduler tasks
- PlaceholderAPI support for CodeGenerated and DiscordCommandFormat
 
# Developers
- VanishHook is now deprecated please use the "vanished" metadata key instead
- Expanded WebhookUtil functionality to allow easier integration of interactions (Thanks, LOOHP)
- Slash Command API (Inspiration, BlueTree242. Improvements, LOOHP)
- Added event for player list command (Thanks, LOOHP)
- All game events now include the Bukkit event that triggered them (Thanks, LOOHP)�h�]�h�listed�h�Nh})h~}�h�Nsubh�)��}�(h��DiscordSRV 1.25.1�h��1.25.1�h�]�(�1.7.10��1.8��1.8.1��1.8.2��1.8.3��1.8.4��1.8.5��1.8.6��1.8.7��1.8.8��1.8.9��1.9��1.9.1��1.9.2��1.9.3��1.9.4��1.10��1.10.1��1.10.2��1.11��1.11.1��1.11.2��1.12��1.12.1��1.12.2��1.13��1.13.1��1.13.2��1.14��1.14.1��1.14.2��1.14.3��1.14.4��1.15��1.15.1��1.15.2��1.16��1.16.1��1.16.2��1.16.3��1.16.4��1.16.5��1.17��1.17.1��1.18��1.18.1��1.18.2��1.19��1.19.1��1.19.2�ehŌrelease�h�]�(�bukkit��paper��purpur��spigot�ehΉhόzP6TK1iI�h�UmLGoGij�hҌ8n18nAr1�hԌ2022-08-14T21:15:35.656182Z�hM�h�]�h�)��}�(h�h�)��}�(hጀ11424a04d7f23b70b2421e232ca041b4c465c38b59937caf5f7bee550465264b6275f4050067d3bcd2d6e4e05967696b3c2a90cf9d3a52f621b886c720f4c09d�h�(d9865429545ad521eb295027450506784aa4d764�h})h~}�ubh�Rhttps://cdn.modrinth.com/data/UmLGoGij/versions/1.25.1/DiscordSRV-Build-1.25.1.jar�h�DiscordSRV-Build-1.25.1.jar�h�h�J6� h�Nh})h~}�ubah�Xn  Minor update with fixes for v1.25.0; be sure to read the v1.25.0 changelog if you haven't already because it was a large update
 
# Additions
- DiscordConsoleChannelUseCodeBlocks config option to disable the use of code blocks in the console
 
# Fixes
- Lag spike when running commands in the console channel
- Fixed a number of issues with the new logging system
- Website links from Discord not being clickable
- Catch errors in DiscordConsoleChannelLevels input
- Allow having a empty list of log levels in DiscordConsoleChannelLevels
- Disabled the JDA shutdown hook
- Stopped using startsWith to check if plugins are installed
- Fix color formatting codes not always being stripped in log output
 
# Changes
- Remove client detection via plugin message channel registering, due to false positives
- The intent disconnect message now also includes the server messages intent�h�]�h�listed�h�Nh})h~}�h�Nsubeub.
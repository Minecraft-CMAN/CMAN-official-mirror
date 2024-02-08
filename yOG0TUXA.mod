���      �modules.mod��Mod���)��}�(�slug��webhookchatlogger��title��WebhookChatLogger��description��:A Minecraft plugin for sending chat messages to a webhook.��
categories�]�(�paper��purpur��utility�e�client_side��unsupported��server_side��required��project_type��mod��	downloads�K4�
project_id��yOG0TUXA��author��fabianadrian��versions�]�(�1.17��1.17.1��1.18��1.18.1��1.18.2��1.19��1.19.1��1.19.2��1.19.3��1.19.4��1.20��1.20.1��1.20.2��1.20.3��1.20.4�e�follows�K�date_created��datetime��datetime���C
�,���R��date_modified�h0C
�^̔��R��license��GPL-3.0-only��gallery�]��featured_gallery��Zhttps://cdn.modrinth.com/data/yOG0TUXA/images/038fdbcef2fa318c4f49d5d78833269aabd09f04.png��latest_version��IGQdMlsT��display_categories�]�(�paper��purpur��utility�e�	thread_id�N�monetization_status�N�icon_url��Shttps://cdn.modrinth.com/data/yOG0TUXA/31da7de0a24b739bc2978b064bbe95966b510d25.png��color�J�Y� �args�)�kwargs�}��_project_versions�]�(h �Version���)��}�(�name��WebhookChatLogger-Paper-2.0.0��version_number��2.0.0��game_versions�]�(�1.17��1.17.1��1.18��1.18.1��1.18.2��1.19��1.19.1��1.19.2��1.19.3��1.19.4��1.20��1.20.1��1.20.2��1.20.3��1.20.4�e�version_type��release��loaders�]�(�paper��purpur�e�featured���id��IGQdMlsT�h�yOG0TUXA��	author_id��b2nZmlzz��date_published��2024-01-18T18:11:23.774808Z�hK�files�]�h �VersionFile���)��}�(�hashes�h �VersionFileHashes���)��}�(�sha512���cb7454ef2f528d9360bfcd7eb80f0a80167653cc171a213325646a46b26a1efd30213f63cf229fa63f0b843a7df0f0d2047beaa8d6db057d0b20f07d7fcb2842��sha1��(1459f77ad0fa3dc7a4670e9cb8e945741b30de8d�hJ)hK}�ub�url��Zhttps://cdn.modrinth.com/data/yOG0TUXA/versions/IGQdMlsT/WebhookChatLogger-Paper-2.0.0.jar��filename��!WebhookChatLogger-Paper-2.0.0.jar��primary���size�J�� �	file_type�NhJ)hK}�uba�	changelog�X�  This is almost complete redesign of the plugin bringing many new features and improvements. This also means that the config will need to be regenerated for the plugin to function properly.

❗**Please delete the old config when updating the plugin!**❗

## Message format
The message format is no longer under the Discord section and instead is shared between webhooks.
In addition, the format now supports MiniMessage alongside MiniPlaceholders. Keep in mind that webhooks might not support all the formatting options such as colors.

Thanks to MiniMessage there are now more built in placeholders such as `<author_display_name>` and `<timestamp>`.

## Discord
The Discord client got also a complete redesign in this update. The messages are now bundled together and sent as a single message every x seconds which significantly reduces the amount of post requests made to Discord. This means that when setup properly WebhookChatLogger should no longer hit rate limits even with hundreds of players online.

You can also now configure text replacements such as replacing "@" with "(at) which prevent's people from tagging people or roles. The replacements also support regex so you can also use it to replace more complex patterns when needed.

The `messageStyle` config option was removed as being redundant due to the features described above.

There is also new guide on setting up the discord webhook on the wiki found [here](https://github.com/fabianmakila/WebhookChatLogger/wiki/discord).��dependencies�]�h �VersionDependency���)��}�(�dependency_type��optional��
version_id�Nh�HQyibRsN��	file_name�NhJ)hK}�uba�status��listed��requested_status�NhJ)hK}��changelog_url�NsubhP)��}�(hS�1.4.0�hU�1.4.0�hW]�(�1.17��1.17.1��1.18��1.18.1��1.18.2��1.19��1.19.1��1.19.2��1.19.3��1.19.4��1.20��1.20.1��1.20.2��1.20.3�ehh�release�hj]��paper�ahn�ho�YFxVQJgu�h�yOG0TUXA�hr�b2nZmlzz�ht�2023-04-23T10:47:28.592632Z�hK(hv]�hy)��}�(h|h~)��}�(h���bad446e267d889f5039ea230b27b9e44e2bb9581180ac14002fad83b25ae14051af63b3b367fdb6e0904e7d6b67d745514bb987bbf79c1290668a96b06fe79a2�h��(7458bb63a3e63cb35729dcb0ecca6c3e39c769da�hJ)hK}�ubh��Zhttps://cdn.modrinth.com/data/yOG0TUXA/versions/YFxVQJgu/WebhookChatLogger-Paper-1.4.0.jar�h��!WebhookChatLogger-Paper-1.4.0.jar�h��h�Jl, h�NhJ)hK}�ubah�� �h�]�h��listed�h�NhJ)hK}�h�Nsubeub.
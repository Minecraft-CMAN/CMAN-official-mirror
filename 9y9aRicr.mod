��f      �modules.mod��Mod���)��}�(�slug��better-server-packs��title��Better Server Packs��description��JReplaces the regular server resource pack logic. No pesky restarts needed!��
categories�]�(�bukkit��
management��paper��social��spigot��utility�e�client_side��unsupported��server_side��required��project_type��mod��	downloads�Ku�
project_id��9y9aRicr��author��Fisch37��versions�]�(�1.19��1.19.1��1.19.2��1.19.3��1.19.4��1.20��1.20.1�e�follows�K�date_created��datetime��datetime���C
�9*����R��date_modified�h+C
�؜���R��license��MIT��gallery�]��featured_gallery�N�latest_version��pJUPvdQH��display_categories�]�(�bukkit��
management��paper��spigot��utility�e�	thread_id�N�monetization_status�N�icon_url�� ��color�N�args�)�kwargs�}��_project_versions�]�(h �Version���)��}�(�name��Better Server Packs 0.2.1��version_number��0.2.1��game_versions�]�(�1.19��1.19.1��1.19.2��1.19.3��1.19.4��1.20��1.20.1�e�version_type��release��loaders�]�(�bukkit��paper��spigot�e�featured���id��p4agWJN6�h�9y9aRicr��	author_id��RcPvtNsH��date_published��2023-08-28T16:20:03.141576Z�hK<�files�]�h �VersionFile���)��}�(�hashes�h �VersionFileHashes���)��}�(�sha512���9b8534559d6d3c9519760e806746bc4612b935fc60e7920dae9ec52b42db3ca2f48cfb93e101ceb5732d361fd3e9713bdf6cde94e7a136c05ae92072090948a9��sha1��(44b0cb5bf91437cfe11dc7c42374d927fc4e6841�hF)hG}�ub�url��Uhttps://cdn.modrinth.com/data/9y9aRicr/versions/p4agWJN6/betterresourcepack-0.2.1.jar��filename��betterresourcepack-0.2.1.jar��primary���size�M�ی	file_type�NhF)hG}�uba�	changelog�X  This update provides major performance improvements, bug fixes, and one breaking change.

+ Hash generation is now performed using `DigestInputStream` showing major performance benefits for hash reloads.
+ The config is now stored in `config.yml` instead of `config.yaml`. If you're upgrading to this version, the renaming should occur automatically. Errors related to this will be logged and may result in a config reset. In that case, the old config file will remain, so your complex URLs are safe!
+ The plugin no longer crashes in flames when attempting to hash on startup when the pack is unavailable. If you encountered NullPointerExceptions with this plugin, they should be fixed now.

**Full Changelog**: https://github.com/Fisch37/better-server-resourcepack/compare/v0.1...v0.2��dependencies�]��status��listed��requested_status�NhF)hG}��changelog_url�NsubhL)��}�(hO�Better Server Packs 0.1�hQ�0.1�hS]�(�1.19��1.19.1��1.19.2��1.19.3��1.19.4��1.20��1.20.1�eh\�release�h^]�(�paper��spigot�ehc�hd�pJUPvdQH�h�9y9aRicr�hg�RcPvtNsH�hi�2023-07-07T06:08:19.614093Z�hK9hk]�hn)��}�(hqhs)��}�(hv��3bf802ce685b827b94a1dd362af9223ed306245add7cedc1399194edd2faefcbf53d7af8d8514241f25a3a1c0b232fd44560353ec1c86c433f244cd7b4ce8822�hx�(41f914bafaab62cb8469568710d58d607f59e079�hF)hG}�ubh{�Shttps://cdn.modrinth.com/data/9y9aRicr/versions/pJUPvdQH/betterresourcepack-0.1.jar�h}�betterresourcepack-0.1.jar�h�h�M^h�NhF)hG}�ubah�XG  Adds basic features. 

Adds `/pack` command and subcommands:
`/pack <set [<url>]|reload [push]>`

Adds four permissions:
+ `betterserverpack`:
  + Controls usage of all commands. Disabling this permission will disable 
    access to all commands moderated by this plugin.
  + Default: Operator Only
+ `betterserverpack.set`:
  + Controls access to the set subcommand.
  + Default: Operator Only
+ `betterserverpack.reload`
  + Controls access to the reload subcommand.
  + Default: Operator Only

**Full Changelog**: https://github.com/Fisch37/better-server-resourcepack/commits/v0.1�h�]�h��listed�h�NhF)hG}�h�Nsubeub.
���!      �modules.mod��Mod���)��}�(�slug��ipacwhitelist��title��IpacWhitelist��description��YIpac 服务器的白名单插件. 拥有参观账户, 功能限制, 广播消息等功能��
categories�]�(�
management��paper��purpur��spigot�e�client_side��unsupported��server_side��required��project_type��mod��	downloads�K��
project_id��mbwgQUdZ��author��ApliNi��versions�]�(�1.13��1.13.1��1.13.2��1.14��1.14.1��1.14.2��1.14.3��1.14.4��1.15��1.15.1��1.15.2��1.16��1.16.1��1.16.2��1.16.3��1.16.4��1.16.5��1.17��1.17.1��1.18��1.18.1��1.18.2��1.19��1.19.1��1.19.2��1.19.3��1.19.4��1.20��1.20.1�e�follows�K �date_created��datetime��datetime���C
�)Ô��R��date_modified�h?C
�!/�����R��license��GPL-3.0-only��gallery�]��featured_gallery�N�latest_version��sMGHaSnl��display_categories�]�(�
management��paper��purpur��spigot�e�	thread_id�N�monetization_status�N�icon_url��Shttps://cdn.modrinth.com/data/mbwgQUdZ/6d307142289c788991141e81ab5251030161e837.png��color�J4,$ �args�)�kwargs�}��_project_versions�]�(h �Version���)��}�(�name��IpacWhitelist 3.1.3��version_number��3.1.3��game_versions�]�(�1.19��1.19.1��1.19.2��1.19.3��1.19.4�e�version_type��release��loaders�]�(�paper��purpur��spigot�e�featured���id��sMGHaSnl�h�mbwgQUdZ��	author_id��HceqZxuZ��date_published��2024-01-18T12:33:48.398163Z�hK�files�]�h �VersionFile���)��}�(�hashes�h �VersionFileHashes���)��}�(�sha512���1d643d054fa38d6b3ef3b66b7e69135d6a80cc985577086cd7e4d889d2452d371038b9b31c779fd76875b575316aca9371fa9766b509de9ca84b2bbae80cab8d��sha1��(91014e9f3edcda1a5a97174d2118ee284f96bde6�hY)hZ}�ub�url��Phttps://cdn.modrinth.com/data/mbwgQUdZ/versions/sMGHaSnl/IpacWhitelist-3.1.3.jar��filename��IpacWhitelist-3.1.3.jar��primary���size�J�' �	file_type�NhY)hZ}�uba�	changelog�X�  ## What's Changed
* Bump maven-compiler-plugin from 3.8.1 to 3.11.0 by @dependabot in https://github.com/ApliNi/IpacWhitelist/pull/2
* Bump maven-shade-plugin from 3.2.4 to 3.4.1 by @dependabot in https://github.com/ApliNi/IpacWhitelist/pull/1
* Bump maven-shade-plugin from 3.4.1 to 3.5.0 by @dependabot in https://github.com/ApliNi/IpacWhitelist/pull/3
* Bump annotations from RELEASE to 24.0.1 by @dependabot in https://github.com/ApliNi/IpacWhitelist/pull/4
* Bump org.apache.maven.plugins:maven-shade-plugin from 3.5.0 to 3.5.1 by @dependabot in https://github.com/ApliNi/IpacWhitelist/pull/6
* Bump org.jetbrains:annotations from 24.0.1 to 24.1.0 by @dependabot in https://github.com/ApliNi/IpacWhitelist/pull/7
* Bump org.apache.maven.plugins:maven-compiler-plugin from 3.11.0 to 3.12.1 by @dependabot in https://github.com/ApliNi/IpacWhitelist/pull/8

## New Contributors
* @dependabot made their first contribution in https://github.com/ApliNi/IpacWhitelist/pull/2

**Full Changelog**: https://github.com/ApliNi/IpacWhitelist/commits/v3.1.3

**本次更新存在配置改动**
```
visit.AuthMe.ignoreFirstAutoLogin: true # 如果参观账户第一次加入服务器, 则不运行自动登录. 如果启用 AuthMe 的 "注册后无需再次登录" 则需要同时启用它
```

**更新内容**
- 添加 `visit.AuthMe.ignoreFirstAutoLogin` 配置
- 修复某些情况下没有自动 注册/登录 参观账户的 bug

**下载地址**: https://modrinth.com/plugin/ipacwhitelist��dependencies�]��status��listed��requested_status�NhY)hZ}��changelog_url�Nsubh_)��}�(hb�IpacWhitelist 3.1.2�hd�3.1.2�hf]�(�1.13��1.13.1��1.13.2��1.14��1.14.1��1.14.2��1.14.3��1.14.4��1.15��1.15.1��1.15.2��1.16��1.16.1��1.16.2��1.16.3��1.16.4��1.16.5��1.17��1.17.1��1.18��1.18.1��1.18.2��1.19��1.19.1��1.19.2��1.19.3��1.19.4��1.20��1.20.1�ehm�release�ho]�(�paper��purpur��spigot�eht�hu�6QJgn324�h�mbwgQUdZ�hx�HceqZxuZ�hz�2023-09-10T02:17:13.520314Z�hKMh|]�h)��}�(h�h�)��}�(h���ef3c664cf6dcedf47d81c49b088dd8bbf1944551c12ea3a76f06543342fac5435bbff330ada88abb5e5dabe96d2a48edaa1d80fca740cc1273b702a46574998d�h��(956bdaedb6daf44a543238d52f5542bb9da06374�hY)hZ}�ubh��Phttps://cdn.modrinth.com/data/mbwgQUdZ/versions/6QJgn324/IpacWhitelist-3.1.2.jar�h��IpacWhitelist-3.1.2.jar�h��h�JR) h�NhY)hZ}�ubah�X  在删除数据前后添加日志标记

@ApliNi
ApliNi committed 1 minute ago
修改默认配置

@ApliNi
ApliNi committed 6 minutes ago
v3.1.2

@ApliNi
ApliNi committed 9 minutes ago
一些改进, 和调整数据清理指令

@ApliNi
ApliNi committed 10 minutes ago
�h�]�h��listed�h�NhY)hZ}�h�Nsubh_)��}�(hb�IpacWhitelist 3.1.0�hd�3.1.0�hf]�(�1.13��1.13.1��1.13.2��1.14��1.14.1��1.14.2��1.14.3��1.14.4��1.15��1.15.1��1.15.2��1.16��1.16.1��1.16.2��1.16.3��1.16.4��1.16.5��1.17��1.17.1��1.18��1.18.1��1.18.2��1.19��1.19.1��1.19.2��1.19.3��1.19.4��1.20��1.20.1�ehm�release�ho]�(�paper��purpur��spigot�eht�hu�DMR1NB6h�h�mbwgQUdZ�hx�HceqZxuZ�hz�2023-09-09T05:31:40.725351Z�hK	h|]�h)��}�(h�h�)��}�(h���a8285195cc86d5a2d106ee5c686c5e11f899ac6f82600510da1556ad1a3eefd42a07174cd8182e76c16f4d77b32d679779d617f3b1face914245542c3f3b06ee�h��(2e7c77c28575d14f94ddd2c13ad5661a29c37451�hY)hZ}�ubh��Phttps://cdn.modrinth.com/data/mbwgQUdZ/versions/DMR1NB6h/IpacWhitelist-3.1.0.jar�h��IpacWhitelist-3.1.0.jar�h��h�J6( h�NhY)hZ}�ubah��0添加用于删除玩家数据的指令和配置�h�]�h��listed�h�NhY)hZ}�h�Nsubh_)��}�(hb�IpacWhitelist 3.0.1�hd�3.0.1�hf]�(�1.19��1.19.1��1.19.2��1.19.3��1.19.4�ehm�release�ho]�(�paper��purpur��spigot�eht�hu�S1ci9V7t�h�mbwgQUdZ�hx�HceqZxuZ�hz�2023-08-30T05:14:15.816803Z�hKh|]�h)��}�(h�h�)��}�(h���d3688c4549915d1759a272d46335f14e3a0512e2ee2408cc9190e20cb4af23f433ff0eb1f0fe2ba3639c07f1d908f846e2fdf6e65f652d47b942d02d304fb961�h��(c2308c025def088bbd77b9e578869f09c0da934a�hY)hZ}�ubh��Phttps://cdn.modrinth.com/data/mbwgQUdZ/versions/S1ci9V7t/IpacWhitelist-3.0.1.jar�h��IpacWhitelist-3.0.1.jar�h��h�J� h�NhY)hZ}�ubah��6更新到此版本需要手动更新或重建数据库�h�]�h��listed�h�NhY)hZ}�h�Nsubh_)��}�(hb�IpacWhitelist 2.2.0�hd�2.2.0�hf]�(�1.19��1.19.1��1.19.2��1.19.3��1.19.4�ehm�release�ho]�(�paper��purpur��spigot�eht�hu�QauCAUsF�h�mbwgQUdZ�hx�HceqZxuZ�hz�2023-08-26T18:12:51.005354Z�hKh|]�h)��}�(h�h�)��}�(h���a9cfc14ab3d08fab658e0894e255e5c50cce1b9d8569ed3f77f6b7bdc44432d64452c1316d6410c70abb0eca901b9d7fc21c127884f2bfa952e2d585a2454759�h��(60518a7c1602486e9e4ac7f02eaa09846a66509a�hY)hZ}�ubh��Phttps://cdn.modrinth.com/data/mbwgQUdZ/versions/QauCAUsF/IpacWhitelist-2.2.0.jar�h��IpacWhitelist-2.2.0.jar�h��h�JP h�NhY)hZ}�ubah��许多更新和错误修复�h�]�h��listed�h�NhY)hZ}�h�Nsubh_)��}�(hb�IpacWhitelist 2.1.1�hd�2.1.1�hf]�(�1.19��1.19.1��1.19.2��1.19.3��1.19.4�ehm�release�ho]�(�paper��purpur��spigot�eht�hu�5CqE9Ddd�h�mbwgQUdZ�hx�HceqZxuZ�hz�2023-08-26T08:24:38.192422Z�hK	h|]�h)��}�(h�h�)��}�(h���d9a4fbd30b2619f4bdde4a7deadc38d65fbf510a7635f8b195065f8dfec6a401c0b2e95200a0c198a523525134a27620df978896cfb8a734b09695560480d208�h��(d944d9989a18adbaa68e7f34d53ebf5fbb8bc995�hY)hZ}�ubh��Phttps://cdn.modrinth.com/data/mbwgQUdZ/versions/5CqE9Ddd/IpacWhitelist-2.1.1.jar�h��IpacWhitelist-2.1.1.jar�h��h�MB�h�NhY)hZ}�ubah��许多功能更新和改进�h�]�h��listed�h�NhY)hZ}�h�Nsubh_)��}�(hb�IpacWhitelist 2.0.5�hd�2.0.5�hf]�(�1.19��1.19.1��1.19.2��1.19.3��1.19.4�ehm�release�ho]�(�paper��purpur��spigot�eht�hu�3Vap93TB�h�mbwgQUdZ�hx�HceqZxuZ�hz�2023-08-25T02:06:03.618167Z�hK
h|]�h)��}�(h�h�)��}�(h���fcc0c664d8a7880636c8c86a0d47a4f4576c38fd5b7c1413764c03169c1b6f4e31821741e9716bfb5ec2c0efd8eea502eb815936ce040b0cbe66ebf3693d19fa�h��(cc87342b16929e8d4fb2ea51e13a08d6d2f114d0�hY)hZ}�ubh��Phttps://cdn.modrinth.com/data/mbwgQUdZ/versions/3Vap93TB/IpacWhitelist-2.0.5.jar�h��IpacWhitelist-2.0.5.jar�h��h�M�h�NhY)hZ}�ubah��R重构, 并添加了许多功能. 更新到此版本需要重建配置和数据库�h�]�h��listed�h�NhY)hZ}�h�Nsubh_)��}�(hb�IpacWhitelist 1.1.2�hd�1.1.2�hf]�(�1.13��1.13.1��1.13.2��1.14��1.14.1��1.14.2��1.14.3��1.14.4��1.15��1.15.1��1.15.2��1.16��1.16.1��1.16.2��1.16.3��1.16.4��1.16.5��1.17��1.17.1��1.18��1.18.1��1.18.2��1.19��1.19.1��1.19.2��1.19.3��1.19.4��1.20��1.20.1�ehm�release�ho]�(�paper��purpur��spigot�eht�hu�fHbrWoH9�h�mbwgQUdZ�hx�HceqZxuZ�hz�2023-07-24T13:38:39.714252Z�hK h|]�h)��}�(h�h�)��}�(h���a32dd1968ebb36b029767d7a55661c89324b105fb73f5eb8459bc9bb7852de3fe2b38e0cae7d1c8e521842b98782af3ba488705db37f39e12ebc6f9efcad51d0�h��(a97c43c38afdd86e19873dc3bcceb0e934a26480�hY)hZ}�ubh��Phttps://cdn.modrinth.com/data/mbwgQUdZ/versions/fHbrWoH9/IpacWhitelist-1.1.2.jar�h��IpacWhitelist-1.1.2.jar�h��h�M�h�NhY)hZ}�ubah�� �h�]�h��listed�h�NhY)hZ}�h�Nsubeub.
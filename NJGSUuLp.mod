���      �modules.mod��Mod���)��}�(�slug��serveraddressspacefix��title��ServerAddressSpaceFix��description���Fix the "unknown host" bug when adding a server or connecting directly to a server with a space at the end of the server address��
categories�]�(�fabric��optimization�e�client_side��required��server_side��unsupported��project_type��mod��	downloads�M`�
project_id��NJGSUuLp��author��TheWhiteDog9487��versions�]�(�1.20��1.20.1��1.20.2��1.20.3��1.20.4�e�follows�K�date_created��datetime��datetime���C
�
	v����R��date_modified�h%C
�~���R��license��WTFPL��gallery�]��featured_gallery�N�latest_version��SW63YTVs��display_categories�]�(�fabric��optimization�e�	thread_id�N�monetization_status�N�icon_url�� ��color�N�args�)�kwargs�}��_project_versions�]�(h �Version���)��}�(�name��ServerAddressSpaceFix 0.1.4��version_number��0.1.4��game_versions�]�(�1.20��1.20.1��1.20.2��1.20.3��1.20.4�e�version_type��beta��loaders�]��fabric�a�featured���id��SW63YTVs�h�NJGSUuLp��	author_id��bPbX2kIe��date_published��2024-01-15T07:03:12.907738Z�hM��files�]�h �VersionFile���)��}�(�hashes�h �VersionFileHashes���)��}�(�sha512���692756876c0f8e4c391291fef0cb064c084a181b8ad9d38505b08060f3a214731e51fe6de1ee18a10fbd187d865c91ececddce3e7bd2a0eeff8338846d963c68��sha1��(1b97453452d8c4b0870fa7a1cc767d81810a6ab8�h=)h>}�ub�url��Xhttps://cdn.modrinth.com/data/NJGSUuLp/versions/SW63YTVs/ServerAddressSpaceFix-0.1.4.jar��filename��ServerAddressSpaceFix-0.1.4.jar��primary���size�M�/�	file_type�Nh=)h>}�uba�	changelog�X�  # 0.1.4
时间：2024 01 15  
主要内容：  
1. 更新开发环境到1.20.4
2. 更新Fabric Loader和Fabric API的版本
3. 使用YetAnotherConfigLib和ModMenu为模组创建一个配置屏幕
4. 配置选项中增加是否启用模组功能的开关
5. 移除自使用Redirect注解之后不再被需要的接口和方法
6. 在客户端侧的初始化方法中，让日志记录器打印一段日志，方便调试和除错
7. 更新Mixin注入的类的路径（这东西居然更新了）��dependencies�]�(h �VersionDependency���)��}�(�dependency_type��optional��
version_id�Nh�1eAoo2KR��	file_name�Nh=)h>}�ubh{)��}�(h~�optional�h�Nh�mOgUt4GM�h�Nh=)h>}�ube�status��listed��requested_status�Nh=)h>}��changelog_url�NsubhC)��}�(hF�ServerAddressSpaceFix 0.1.3�hH�0.1.3�hJ]�(�1.20��1.20.1��1.20.2��1.20.3��1.20.4�ehQ�beta�hS]��fabric�ahV�hW�MRySi79e�h�NJGSUuLp�hZ�bPbX2kIe�h\�2023-10-28T03:30:00.722865Z�hMrh^]�ha)��}�(hdhf)��}�(hi��de184ac3cfcff16e895638a16007c3e5e47f4012aca6ab39f0d4e8bfcdf17d4288b1e8bc3ca323f625947eb10942264e436fdd1c348484efc765ac483ca8cf66�hk�(2367f80b87eb3b2fbf621ef8d4ec9ee03d6b8f3a�h=)h>}�ubhn�Xhttps://cdn.modrinth.com/data/NJGSUuLp/versions/MRySi79e/ServerAddressSpaceFix-0.1.3.jar�hp�ServerAddressSpaceFix-0.1.3.jar�hr�hsM&htNh=)h>}�ubahvX9  0.1.3  
时间：2023 10 28  
主要内容：这玩意好像不具备特定版本兼容性啊，那我直接改兼容性列表以大版本作为兼容性边界得了，1.20全版本通用一个分支和同一个输出。  
按理来说是不太至于出意外的，但如果真出了意外那我们后面再说。�hx]�h��listed�h�Nh=)h>}�h�NsubhC)��}�(hF�ServerAddressSpaceFix 0.1.2�hH�0.1.2�hJ]��1.20.2�ahQ�beta�hS]��fabric�ahV�hW�xeXCCVwH�h�NJGSUuLp�hZ�bPbX2kIe�h\�2023-10-28T03:12:09.444710Z�hK	h^]�ha)��}�(hdhf)��}�(hi��e0c00afef4ea6c3f806711169ce236f34ba3423e5baafd56cb751bedbf2b42407c68135b43c358a1bd0aa98af92bb4f4b80da928b38b73d8d4fcf76cfb9f2daf�hk�(917d0539bd83bb0adb3867da12e9f2df63852d7d�h=)h>}�ubhn�Xhttps://cdn.modrinth.com/data/NJGSUuLp/versions/xeXCCVwH/ServerAddressSpaceFix-0.1.2.jar�hp�ServerAddressSpaceFix-0.1.2.jar�hr�hsM�$htNh=)h>}�ubahvXi  0.1.2  
时间：2023 10 28  
主要内容：融合由 JustAlittleWolf 提交的PR，修复刷新按钮的问题。
[PR链接](#1)  
然后我把trim方法替换成了更加激进的replace，这样就算是地址中间有空格也没问题。  
然后fabric.mod.json中的Homepage属性从Github改成了Modrinth  
并且更改了Gradle构造的输出文件名�hx]�h��listed�h�Nh=)h>}�h�NsubhC)��}�(hF�ServerAddressSpaceFix 0.1.1�hH�0.1.0�hJ]��1.20.2�ahQ�beta�hS]��fabric�ahV�hW�9b1DnSzS�h�NJGSUuLp�hZ�bPbX2kIe�h\�2023-10-18T10:24:16.342441Z�hKh^]�ha)��}�(hdhf)��}�(hi��73629388b2070fafd2eed620a35e8edf822b2ee2ec146756dfce05e4dcbeb16b834c946811111fba42a27f99b3d946054f3321ab022a6f5b1210fce338fd8742�hk�(1a0aab806de649e68c66b9f07c286d5e2a584503�h=)h>}�ubhn�Khttps://cdn.modrinth.com/data/NJGSUuLp/versions/9b1DnSzS/twd-sasf-0.1.1.jar�hp�twd-sasf-0.1.1.jar�hr�hsM+htNh=)h>}�ubahv�\更新到了1.20.2  
把Homepage链接到Github仓库，博客就放单独一个链接了。�hx]�h��listed�h�Nh=)h>}�h�NsubhC)��}�(hF�ServerAddressSpaceFix 0.1.0�hH�0.1.0�hJ]��1.20.1�ahQ�beta�hS]��fabric�ahV�hW�5nJdaEPS�h�NJGSUuLp�hZ�bPbX2kIe�h\�2023-10-18T08:00:50.333977Z�hKh^]�ha)��}�(hdhf)��}�(hi��a8b344f01d8c3e181de8b8d915b451d2be9dda89ea6105c689c730bb0d59b797eba52aea71ee5129232c151b6673086a42a783950014ab8b6701f713dbeaa21d�hk�(72a165b530f44462c0dae9150b23b03913729194�h=)h>}�ubhn�Khttps://cdn.modrinth.com/data/NJGSUuLp/versions/5nJdaEPS/twd-sasf-0.1.0.jar�hp�twd-sasf-0.1.0.jar�hr�hsM+htNh=)h>}�ubahvh;hx]�h��listed�h�Nh=)h>}�h�Nsubeub.
��X      �modules.mod��Mod���)��}�(�slug��furniturelib��title��FurnitureLib��description��}FurnitureLib is an Libary for Spigot Servers to handle 3d modeling with Armorstands over Packets, it requirement ProtocolLib.��
categories�]�(�bukkit��
decoration��folia��library��paper��spigot��
technology�e�client_side��unsupported��server_side��required��project_type��mod��	downloads�Ms�
project_id��DqcgUFzu��author��Ste3et��versions�]�(�1.9��1.9.1��1.9.2��1.9.3��1.9.4��1.10��1.10.1��1.10.2��1.11��1.11.1��1.11.2��1.12��1.12.1��1.12.2��1.13��1.13.1��1.13.2��1.14��1.14.1��1.14.2��1.14.3��1.14.4��1.15��1.15.1��1.15.2��1.16��1.16.1��1.16.2��1.16.3��1.16.4��1.16.5��1.17��1.17.1��1.18��1.18.1��1.18.2��1.19��1.19.1��1.19.2��1.19.3��1.19.4��1.20��1.20.1��1.20.2��1.20.3��1.20.4�e�follows�K�date_created��datetime��datetime���C
�#����R��date_modified�hSC
�����R��license��MIT��gallery�]��[https://cdn.modrinth.com/data/DqcgUFzu/images/01569b65c1bdd920919fb98d5f43b82d8836c740.jpeg�a�featured_gallery�N�latest_version��eAlUYYC0��display_categories�]�(�bukkit��
decoration��folia��library��paper��spigot��
technology�e�	thread_id�N�monetization_status�N�icon_url��Thttps://cdn.modrinth.com/data/DqcgUFzu/9ccb586f05e750dc90618c8e125b01073f399d58.jpeg��color�J��� �args�)�kwargs�}��_project_versions�]�(h �Version���)��}�(�name��FurnitureLib 3.1.5��version_number��3.1.5��game_versions�]�(�1.12.2��1.13��1.13.1��1.13.2��1.14��1.14.1��1.14.2��1.14.3��1.14.4��1.15��1.15.1��1.15.2��1.16��1.16.1��1.16.2��1.16.3��1.16.4��1.16.5��1.17��1.17.1��1.18��1.18.1��1.18.2��1.19��1.19.1��1.19.2��1.19.3��1.19.4��1.20��1.20.1��1.20.2��1.20.3��1.20.4�e�version_type��release��loaders�]�(�folia��paper��spigot�e�featured���id��eAlUYYC0�h�DqcgUFzu��	author_id��wsRVFw7w��date_published��2024-01-15T17:31:20.115196Z�hKn�files�]�h �VersionFile���)��}�(�hashes�h �VersionFileHashes���)��}�(�sha512���6ed97d0c31f102af4313f0328e11f0ab0fe2a8f67925b359c7560aa11260d88831db9638267e339d987bb336e61b36ac22ec7fb07fb1c170daa779b48eb6aec2��sha1��(d6c99e06cc0fdd07e094b6c92636301658f1c7ec�hq)hr}�ub�url��Ohttps://cdn.modrinth.com/data/DqcgUFzu/versions/eAlUYYC0/FurnitureLib-3.1.5.jar��filename��FurnitureLib-3.1.5.jar��primary���size�J�� �	file_type�Nhq)hr}�uba�	changelog�X0  **FurnitureLib Update 3.1.5**  

**NBT Changes**  
The FurnitureLib NBTTag should now be match more with the Minecraft NBT tags, these changes make the FurnitureLib more compatible with NBT Tags generated from Mojang or provided with Commands.  
The FurnitureMaker plugin can now hande summon Commands generated from Websites like  [BDStudio](https://eszesbalint.github.io/bdstudio).  
  
**Limitation Options**  
You can now change the limitation order for the Global Permission Element.  
All providet Limitation files can now load PermissionKits.  
  

```yaml
PermissionKit:  
	<kitName>:  
		chair: -1  
		total:  
			enable: false  
			amount: -1  
# the permission for these kit is furniture.limit.chunk.<kitName>
```

Limits who are not present in these kit are ignored and use the next kit or the global setting of  **chunk.yml**  in these setting  

**Changelog**  

-   Add ItemName MiniMassage  [#6c22c51](https://github.com/Ste3et/FurnitureLib/commit/6c22c51460f4aeda137a108e27aec009c1813b0a)
-   Add CommandSender infos to dump handler  [#1f767a9](https://github.com/Ste3et/FurnitureLib/commit/1f767a977e410a79d99d11f22aafbc21ec2db63a)
-   Add displayName & lore accept Component  [#1080dcf](https://github.com/Ste3et/FurnitureLib/commit/1080dcf4b0276d566e9f25fd4d0265d1de42fad0)
-   Add PermissionLimitation  [#a00b50b](https://github.com/Ste3et/FurnitureLib/commit/a00b50bf5954c96173e83054b22aaf9a58022667)
    -   Your config.yml must be updated manually
    -   limitConfig accept PERMISSION now  
        
    -   please take a look a thttps://dicecraft.de/furniture/config.php
    -   You can now change the priority of the permission limit by sort the String
-   Add NBTTagList to stream  [#a5d6d37](https://github.com/Ste3et/FurnitureLib/commit/a5d6d3708ccc511e1b4fc1a5464c286eaed3a504)
-   Add isEntityTypeRegistred to FurnitureManager  [#90862e1](https://github.com/Ste3et/FurnitureLib/commit/90862e16c2f6e7160034d878905f0b7ab3e4c391)  
    
-   Change NBTTag match more with the Mojang format
    -   Change Display AxisAngle4f to Quaternionf  [#1f5532e](https://github.com/Ste3et/FurnitureLib/commit/1f5532efb6837431c0b7586523d5093d2b5d53c6)
    -   Add Transformation to Display Entity  [#d478a22](https://github.com/Ste3et/FurnitureLib/commit/d478a2216da29823a59bb279aa4eaa7a004cb1b8)
    -   Add Compount to BlockData  [#89c36c8](https://github.com/Ste3et/FurnitureLib/commit/89c36c8e70f133047b7e660d404d96ccd80a840f)  
        
    -   Add blockreader functionality tested with 1.20.4  [#fe3e4db](https://github.com/Ste3et/FurnitureLib/commit/fe3e4db7f697ab51750b16a2a70a19aa9a7698b9)
-   Fix some Minecraft name typos  [#116211f](https://github.com/Ste3et/FurnitureLib/commit/116211f0d0e064a81a58419fb0b3a9fef826d544)
-   Fix an issue with project finding then ProjectName is null  [#91c32ac](https://github.com/Ste3et/FurnitureLib/commit/91c32ac69125cd3d0c3a1a81625e949b92e521d8)
-   Fix Model load wrong customName  [#800ea7d](https://github.com/Ste3et/FurnitureLib/commit/800ea7d97f8eae02114455f19df3bc0d191d9b4e)  
    
-   Fix owner of Region must be member to destroy entity  [#561e3b8](https://github.com/Ste3et/FurnitureLib/commit/561e3b88dc24021d41ecd7c2797ae8d8364b241e)
-   Fix typo in config.yml RegionMemberAccess  [#cf1be8b](https://github.com/Ste3et/FurnitureLib/commit/cf1be8bc2a647e23cadd4211c95d1b3c26b63290)  
    
-   Remove default Italic Format for lores  [#5e811fc](https://github.com/Ste3et/FurnitureLib/commit/5e811fcc2672e232b10bb559d121ef01c415fc29)
-   Update MiniMassage Dependency for 1.20.4  [#24a3bfa](https://github.com/Ste3et/FurnitureLib/commit/a72fc525769f567e60345d383a908ca0a803726f)
-   Fix PlayerInteraction (remove friend)  [#4ba16a9](https://github.com/Ste3et/FurnitureLib/commit/4ba16a9166bdb56728d9fcbe06947b8e5051b758)
-   Fix Creative RemoveItem then it is true inside config  [#5a46f9e](https://github.com/Ste3et/FurnitureLib/commit/5a46f9e334c9f294a37567d22660ecb9e2b1f625)
-   Fix Permission Message didn't use MiniMessage Format  [#9a8641a](https://github.com/Ste3et/FurnitureLib/commit/9a8641ad97e4cf6efae2ce31ffa5471bb91057cb)

**Update Github**

Phase 1  

-   Removing unnecessary files
-   Create Simple readme.md (wip)
-   Create Development Branch

FurnitureWebsite  

-   The download center display now the ci pipelene and the commit.
-   Update the config.yml in the config tab

  
**ProtocolLib Changes**  
  

-   Fix WorldGuardv7 isOwner check on global regions  [#6e78478](https://github.com/Ste3et/ProtectionLib/commit/6e78478798873cbfa28b77524bbf28433d0f7e85)  
    
-   Add PostPlotDeleteEvent to prevent RegionClearEvent then the player  [#423494b](https://github.com/Ste3et/ProtectionLib/commit/423494b2385c9813083eaced1316a46e764bb33f)  the PlotClearEvent isn't supported at the moment  [https://github.com/IntellectualSites/PlotSquared/issues/4288](https://github.com/IntellectualSites/PlotSquared/issues/4288)��dependencies�]��status��listed��requested_status�Nhq)hr}��changelog_url�Nsubhw)��}�(hz�FurnitureLib 3.1.4�h|�3.1.4�h~]�(�1.13��1.13.1��1.13.2��1.14��1.14.1��1.14.2��1.14.3��1.14.4��1.15��1.15.1��1.15.2��1.16��1.16.1��1.16.2��1.16.3��1.16.4��1.16.5��1.17��1.17.1��1.18��1.18.1��1.18.2��1.19��1.19.1��1.19.2��1.19.3��1.19.4��1.20��1.20.1��1.20.2��1.20.3��1.20.4�eh��release�h�]�(�folia��paper��spigot�eh��h��f0VT5SJq�h�DqcgUFzu�h��wsRVFw7w�h��2023-12-22T20:08:50.265341Z�hK+h�]�h�)��}�(h�h�)��}�(h���67846d3a21c34d14ab7da7ed0c61f7ddcda774023105d0cf40094ed067cb895e5627dc9cda8d8f667c1b6998738441287bf2414e7dd1dedf531370cbfb1a21f1�h��(2e1d52e6ca3761943efb75bc7016e0b2b6a6e091�hq)hr}�ubh��Ihttps://cdn.modrinth.com/data/DqcgUFzu/versions/f0VT5SJq/FurnitureLib.jar�hFurnitureLib.jar�hĈh�J�� h�Nhq)hr}�ubahȌB**Furniture Update 3.1.4**
- Update for 1.20.3/4 Minecraft Version�h�]�ȟlisted�h�Nhq)hr}�h�Nsubhw)��}�(hz�FurnitureLib 3.1.3�h|�3.1.3�h~]�(�1.13��1.13.1��1.13.2��1.14��1.14.1��1.14.2��1.14.3��1.14.4��1.15��1.15.1��1.15.2��1.16��1.16.1��1.16.2��1.16.3��1.16.4��1.16.5��1.17��1.17.1��1.18��1.18.1��1.18.2��1.19��1.19.1��1.19.2��1.19.3��1.19.4��1.20��1.20.1��1.20.2�eh��release�h�]�(�paper��spigot�eh��h��GvzmBU3Q�h�DqcgUFzu�h��wsRVFw7w�h��2023-10-28T16:09:24.339251Z�hK[h�]�h�)��}�(h�h�)��}�(h���5fb4e13b610982eeb51e4651f4ac345ec5680ae49a5ac3d063bbaf5fed27fa69b5b9f38049b8e84bb61b8d75a435aea771e7541b155381f50614342f178ce902�h��(3d3b0b6fc5168545a86381687fcb67e1b7a612c2�hq)hr}�ubh��Ihttps://cdn.modrinth.com/data/DqcgUFzu/versions/GvzmBU3Q/FurnitureLib.jar�hFurnitureLib.jar�hĈh�J�� h�Nhq)hr}�ubahȌ**Furniture Update 3.1.3**  

-   Fix incorrect text field in TextDisplays on 1.20.2 Servers

**ProtectionLib**

-   No Changes�h�]�ȟlisted�h�Nhq)hr}�h�Nsubhw)��}�(hz�FurnitureLib 3.1.2�h|�3.1.2�h~]�(�1.12��1.12.1��1.12.2��1.13��1.13.1��1.13.2��1.14��1.14.1��1.14.2��1.14.3��1.14.4��1.15��1.15.1��1.15.2��1.16��1.16.1��1.16.2��1.16.3��1.16.4��1.16.5��1.17��1.17.1��1.18��1.18.1��1.18.2��1.19��1.19.1��1.19.2��1.19.3��1.19.4��1.20��1.20.1��1.20.2�eh��release�h�]�(�paper��spigot�eh��h��96u066jA�h�DqcgUFzu�h��wsRVFw7w�h��2023-10-04T15:26:14.339865Z�hK�h�]�h�)��}�(h�h�)��}�(h���e9d3d4e5ab426cb50719b2453b9d8d4fb7623f67fe87211fd19705a475421ea06f6a2714f732315970ad4ffdf0bd8b82e425df7aad6ceca758732ed7e8893a26�h��(a94d6b8155a55ff8b5af3dd9b4e07fc587a9f77c�hq)hr}�ubh��Ihttps://cdn.modrinth.com/data/DqcgUFzu/versions/96u066jA/FurnitureLib.jar�hFurnitureLib.jar�hĈh�JLb h�Nhq)hr}�ubahȌ@**FurnitureLib Update 3.1.2**  
-   Support for Minecraft 1.20.2�h�]�ȟlisted�h�Nhq)hr}�h�Nsubhw)��}�(hz�Furniture Update 3.1.1�h|�3.1.1�h~]�(�1.12��1.12.1��1.12.2��1.13��1.13.1��1.13.2��1.14��1.14.1��1.14.2��1.14.3��1.14.4��1.15��1.15.1��1.15.2��1.16��1.16.1��1.16.2��1.16.3��1.16.4��1.16.5��1.17��1.17.1��1.18��1.18.1��1.18.2��1.19��1.19.1��1.19.2��1.19.3��1.19.4��1.20��1.20.1�eh��release�h�]�(�folia��paper��spigot�eh��h��LGCcryiR�h�DqcgUFzu�h��wsRVFw7w�h��2023-06-28T04:27:14.973078Z�hK�h�]�h�)��}�(h�h�)��}�(h���959dc05e749b2484ce70f4a81338023b36e6ac9381fcee451b0fe099cea6fb2bea90149db4fc86d40f16746de985b8395483a18a4a6c21452260054b7b6dc9b9�h��(230d30469a6f7a4ff14ddc767a5552469365bb0b�hq)hr}�ubh��Ihttps://cdn.modrinth.com/data/DqcgUFzu/versions/LGCcryiR/FurnitureLib.zip�hFurnitureLib.zip�hĈh�J	� h�Nhq)hr}�ubah�Xg  
**Furniture Update 3.1.1**  

-   **Remove**  SLF4J shaded ressource
    -   That should remove the Sysout on startup
-   **Implement**  /furniture setname
    -   The function can rename a FurnitureItem easly
    -   RGB Support is currently not available

**ProtectionLib 1.8**  

-   **Compile**  in Java8 for people who don't wanna be update there server�h�]�ȟlisted�h�Nhq)hr}�h�Nsubhw)��}�(hz�FurnitureLib Update 3.1.0�h|�3.1.0�h~]�(�1.12��1.12.1��1.12.2��1.13��1.13.1��1.13.2��1.14��1.14.1��1.14.2��1.14.3��1.14.4��1.15��1.15.1��1.15.2��1.16��1.16.1��1.16.2��1.16.3��1.16.4��1.16.5��1.17��1.17.1��1.18��1.18.1��1.18.2��1.19��1.19.1��1.19.2��1.19.3��1.19.4��1.20�eh��release�h�]�(�folia��paper��spigot�eh��h��365C3yvo�h�DqcgUFzu�h��wsRVFw7w�h��2023-06-11T13:12:17.584727Z�hKh�]�h�)��}�(h�h�)��}�(h���f7679792cb6876a04406ae595eaeb82ed8553b049851d3ee9d16c20b7d32c5b5fabbc84f3b2420f88006f51e2cf5f31d9ac7e70f2d44b0648f33d5daefee027b�h��(c0f326a777436ac27d17189c039db724a6d077ec�hq)hr}�ubh��Ihttps://cdn.modrinth.com/data/DqcgUFzu/versions/365C3yvo/FurnitureLib.zip�hFurnitureLib.zip�hĈh�J�� h�Nhq)hr}�ubahȌ�FurnitureLib Update 3.1.0

-   Update Version to Support Minecraft 1.20
-   MiniMessage support for TextDisplays and Armorstand displayname

ProtectionLib  

-   No Changes�h�]�ȟlisted�h�Nhq)hr}�h�Nsubhw)��}�(hz�FurnitureLib Update 3.0.4�h|�3.0.4�h~]�(�1.12��1.12.1��1.12.2��1.13��1.13.1��1.13.2��1.14��1.14.1��1.14.2��1.14.3��1.14.4��1.15��1.15.1��1.15.2��1.16��1.16.1��1.16.2��1.16.3��1.16.4��1.16.5��1.17��1.17.1��1.18��1.18.1��1.18.2��1.19��1.19.1��1.19.2��1.19.3��1.19.4�eh��release�h�]�(�folia��paper��spigot�eh��h��hBiAkxPh�h�DqcgUFzu�h��wsRVFw7w�h��2023-04-14T13:24:00.650604Z�hKEh�]�h�)��}�(h�h�)��}�(h���b3f09b06db7377eb998313d9b4667eb5bce696c586a37cbccee84b438e5348bb29cf11d9b23bcdc8152abc19a04f9ce38703c9878a780e1a2b44cdced6d3f0ec�h��(0441d20a31a7289f683c5e759aae146b5d484b4f�hq)hr}�ubh��Ihttps://cdn.modrinth.com/data/DqcgUFzu/versions/hBiAkxPh/FurnitureLib.zip�hFurnitureLib.zip�hĈh�J¦ h�Nhq)hr}�ubahȌ�FurnitureLib Update 3.0.4  

-   Plugin Version was not correct replaced in the past
-   Change org.bukkit.entity.TextDisplay.TextAligment
    
    > to: org.bukkit.entity.TextDisplay.TextAlignment
    

ProtectionLib:

-   No Changes�h�]�ȟlisted�h�Nhq)hr}�h�Nsubhw)��}�(hz�Furniture Update 3.0.3�h|�3.0.3�h~]�(�1.12��1.12.1��1.12.2��1.13��1.13.1��1.13.2��1.14��1.14.1��1.14.2��1.14.3��1.14.4��1.15��1.15.1��1.15.2��1.16��1.16.1��1.16.2��1.16.3��1.16.4��1.16.5��1.17��1.17.1��1.18��1.18.1��1.18.2��1.19��1.19.1��1.19.2��1.19.3��1.19.4�eh��release�h�]�(�folia��paper��spigot�eh��h��TzESFkC6�h�DqcgUFzu�h��wsRVFw7w�h��2023-04-09T14:06:51.606074Z�hKh�]�h�)��}�(h�h�)��}�(h���97c358a8ee19ba379fbe2b720671945362c872a728af02de52149be401a6bf221163794afbffd0b0bd75bc61a8ee03ff6dff116a1fb4941d97ccd65926584972�h��(eba4da7510cfef92b8584023e7d7d5ec4ed52d4f�hq)hr}�ubh��Ihttps://cdn.modrinth.com/data/DqcgUFzu/versions/TzESFkC6/FurnitureLib.zip�hFurnitureLib.zip�hĈh�J�� h�Nhq)hr}�ubah�Xy  > Furniture Update 3.0.3  
> 
> -   Convert each Translation File
>     -   Maybe there is an update needet for these files
> -   Limitation Rework
>     -   World, Chunk and Player Limitation have been completle reworked
> -   Better Startup Console message
> -   Colored Console Message on startup
> -   Sorry for the secound update today, the Translation Files where missing�h�]�ȟlisted�h�Nhq)hr}�h�Nsubhw)��}�(hz�Furniture Update 3.0.2�h|�3.0.2�h~]�(�1.12��1.12.1��1.12.2��1.13��1.13.1��1.13.2��1.14��1.14.1��1.14.2��1.14.3��1.14.4��1.15��1.15.1��1.15.2��1.16��1.16.1��1.16.2��1.16.3��1.16.4��1.16.5��1.17��1.17.1��1.18��1.18.1��1.18.2��1.19��1.19.1��1.19.2��1.19.3��1.19.4�eh��release�h�]�(�folia��paper��spigot�eh��h��EsVxyDb8�h�DqcgUFzu�h��wsRVFw7w�h��2023-04-09T13:43:21.489642Z�hKh�]�h�)��}�(h�h�)��}�(h���6312461143239ca94968ac86626a1d93d122548e9106fc9ca8c2d8a8a9939eb4d0528c20003ed01f27f013ebdc059b0c71f23e0282be4c5caf5bee8fbbc95049�h��(88ec3870ded6ad6805c641702fb2e874e2b69941�hq)hr}�ubh��Ihttps://cdn.modrinth.com/data/DqcgUFzu/versions/EsVxyDb8/FurnitureLib.zip�hFurnitureLib.zip�hĈh�Jɣ h�Nhq)hr}�ubah�X  
**FurnitureLib Update 3.0.2**  

-   Experimental Folia Support
    -   [Folia](https://paper-chan.moe/folia/)
    -   Please report any kind of bugs
-   Java 8 Support
    -   reimplement Java8 Support for older Minecraft Servers
    -   >1.12 & <1.18
-   Implement  [Minimessage](https://docs.advntr.dev/minimessage/index.html) for message handling
    -   The Minimessage part have been moved into de.Ste3et_C0st.FurnitureLib.paper
-   Command rework
    -   /furniture list

-   Language files
    -   moved from /plugins/FurnitureLib/lang
    -   to /plugins/FurnitureLib/language
    -   you can convert your files with /furniture debug lang

-   Remove base64 classes

-   Fix rotation issue with older Server Versions

-   Fix loading issue with .dmodel files if a newer entity is includet

-   Fix Block Placement check for PaperSpigot

-   Async Chunkloading from Database
    -   **please backup your database**  
        
    -   You can activate these by adding
    -   "**sync: false**" to the top of config.yml
    -   **Beta Tests**�h�]�ȟlisted�h�Nhq)hr}�h�Nsubhw)��}�(hz�Furniture Update 3.0.1�h|�3.0.1�h~]�(�1.12��1.12.1��1.12.2��1.13��1.13.1��1.13.2��1.14��1.14.1��1.14.2��1.14.3��1.14.4��1.15��1.15.1��1.15.2��1.16��1.16.1��1.16.2��1.16.3��1.16.4��1.16.5��1.17��1.17.1��1.18��1.18.1��1.18.2��1.19��1.19.1��1.19.2��1.19.3��1.19.4�eh��release�h�]�(�bukkit��paper��spigot�eh��h��U1KRatIj�h�DqcgUFzu�h��wsRVFw7w�h��2023-03-23T14:22:33.348415Z�hKh�]�h�)��}�(h�h�)��}�(h���2c184b54d7c371a54a7384d1501bcc7cfe47adb34045c6e9ff7e7de0826b23273582fe7cfedd184248ea24e7cc4218a589f5c575eaae2b1952a2f45def1c1a93�h��(b06a10308e501c79531eeb0c0259fe59eee03bbb�hq)hr}�ubh��Ihttps://cdn.modrinth.com/data/DqcgUFzu/versions/U1KRatIj/FurnitureLib.zip�hFurnitureLib.zip�hĈh�J�� h�Nhq)hr}�ubahȌ�**Furniture Update v3.0.1**
 - Fixed entity will be resend instead of update only the metadata 
 - Fixed if only a small of changes are made the entire model have been
   resend.

ProtectionLib
 - No Changes�h�]�ȟlisted�h�Nhq)hr}�h�Nsubhw)��}�(hz�Furniture Update 3.0.0�h|�3.0.0�h~]�(�1.12��1.12.1��1.12.2��1.13��1.13.1��1.13.2��1.14��1.14.1��1.14.2��1.14.3��1.14.4��1.15��1.15.1��1.15.2��1.16��1.16.1��1.16.2��1.16.3��1.16.4��1.16.5��1.17��1.17.1��1.18��1.18.1��1.18.2��1.19��1.19.1��1.19.2��1.19.3��1.19.4�eh��release�h�]�(�paper��spigot�eh��h��RX6QejEk�h�DqcgUFzu�h��wsRVFw7w�h��2023-03-19T18:31:19.899455Z�hKh�]�h�)��}�(h�h�)��}�(h���0228e9338575cd1374024d5b7f0b3b39110785849d84983e79673c968e3b861879990d91f0aebe2d66237ff35b6d5f48c1da4b63955d6823a21b05197c3abf7b�h��(be9492fdfa4895b45e88776511aad4bf9cb7afe0�hq)hr}�ubh��Ihttps://cdn.modrinth.com/data/DqcgUFzu/versions/RX6QejEk/FurnitureLib.zip�hFurnitureLib.zip�hĈh�J�� h�Nhq)hr}�ubah�X2  
Furniture Update 3.0.0  
  
**New Features**  

-   Minecraft  [Display Support](https://minecraft.fandom.com/wiki/Display)
    -   ItemDisplay
    -   BlockDisplay
    -   TextDisplay
-   Minecraft  [Interaction Support](https://minecraft.fandom.com/wiki/Interaction)
-   Arm Swing Animation for Furnitures
-   Compile in Java 17 please update your java version

**Fix**  

-   Yaw and pitch miss calculation for several situatuions

**Remove**  

-   Support for 1.9.x
-   Support for 1.10.x
-   Support for 1.11.x

**ProtectionLib changes**  

-   No Changes�h�]�ȟlisted�h�Nhq)hr}�h�Nsubhw)��}�(hz�FurnitureLib Update 2.9.3�h|�2.9.3�h~]�(�1.9��1.9.1��1.9.2��1.9.3��1.9.4��1.10��1.10.1��1.10.2��1.11��1.11.1��1.11.2��1.12��1.12.1��1.12.2��1.13��1.13.1��1.13.2��1.14��1.14.1��1.14.2��1.14.3��1.14.4��1.15��1.15.1��1.15.2��1.16��1.16.1��1.16.2��1.16.3��1.16.4��1.16.5��1.17��1.17.1��1.18��1.18.1��1.18.2��1.19��1.19.1��1.19.2��1.19.3��1.19.4�eh��release�h�]��spigot�ah��h��twjh3rkS�h�DqcgUFzu�h��wsRVFw7w�h��2023-03-15T06:52:26.364867Z�hKh�]�h�)��}�(h�h�)��}�(h���ffb960efe6f1e7aca34abae7cfb07e8953ea9022c7938e22a468689d073486a45bc2ff67cf2350a84483f6c46a4451a6747c00261f181b9088ec88586a2e1d78�h��(7ac3af259f9b94cafa951948e6f25d6767117279�hq)hr}�ubh��Ihttps://cdn.modrinth.com/data/DqcgUFzu/versions/twjh3rkS/FurnitureLib.zip�hFurnitureLib.zip�hĈh�J3A h�Nhq)hr}�ubah�X�  
**Furniture Update v2.9.3**  

-   Remove Spigot incompatible Plugin Code
-   These Version is compatible with spigot 1.19.4
    -   make sure to use the correct ProtocolLib
-   **IMPORTANT**
    -   **Make Sure your server runs on JAVA 17 the JAVA 8 support ends with the next UPDATE**
-   **IMPORTANT**

  
**ProtectionLib**  

-   Release the devbuild to support the latest Lands Update�h�]�ȟlisted�h�Nhq)hr}�h�Nsubhw)��}�(hz�FurnitureLib Update 2.9.2�h|�2.9.2�h~]�(�1.9��1.9.1��1.9.2��1.9.3��1.9.4��1.10��1.10.1��1.10.2��1.11��1.11.1��1.11.2��1.12��1.12.1��1.12.2��1.13��1.13.1��1.13.2��1.14��1.14.1��1.14.2��1.14.3��1.14.4��1.15��1.15.1��1.15.2��1.16��1.16.1��1.16.2��1.16.3��1.16.4��1.16.5��1.17��1.17.1��1.18��1.18.1��1.18.2��1.19��1.19.1��1.19.2��1.19.3�eh��release�h�]��spigot�ah��h��8fjteAee�h�DqcgUFzu�h��wsRVFw7w�h��2023-01-31T13:29:34.016956Z�hKh�]�h�)��}�(h�h�)��}�(h���dc8c3111fedad8749c8320049f7170639c2a1bfe53869b65c12e11ee3338bf8aa3dcb447eec6a45f753a22017865f6f047b2187e5f1e0e4a7b75e2a05145e192�h��(b984d38b44f452add3a95150389e3fa0bcdb3caf�hq)hr}�ubh��Ihttps://cdn.modrinth.com/data/DqcgUFzu/versions/8fjteAee/FurnitureLib.zip�hFurnitureLib.zip�hĈh�J	, h�Nhq)hr}�ubah�X�  **FurnitureLib Update**

1. Rework StringTranslater handling
   - Placeholders will be changed from #STRING# to <string>
Old #STRING# Placeholder will be worked too but will be removed in the future
   - Some placeholder's from the 2.9.1 has been fixed
2. Fixed
   - language file loading have been fixed.

**Future Improvements**
  - Furniture Website rework has been started 40%
  - ProtectionLib
     - will be includet into FurnitureLib as shadow Plugin in the Future
ProtectionLib modules can be downloadet over the Furniture Website then its done.
  - Model Size calculation is at work but it takes much more enhancement

**ProtectionLib**
- No Changes�h�]�ȟlisted�h�Nhq)hr}�h�Nsubhw)��}�(hz�2.9.1�h|�1.19.3�h~]�(�1.9��1.9.1��1.9.2��1.9.3��1.9.4��1.10��1.10.1��1.10.2��1.11��1.11.1��1.11.2��1.12��1.12.1��1.12.2��1.13��1.13.1��1.13.2��1.14��1.14.1��1.14.2��1.14.3��1.14.4��1.15��1.15.1��1.15.2��1.16��1.16.1��1.16.2��1.16.3��1.16.4��1.16.5��1.17��1.17.1��1.18��1.18.1��1.18.2��1.19��1.19.1��1.19.2��1.19.3�eh��release�h�]��spigot�ah��h��G383n0Jw�h�DqcgUFzu�h��wsRVFw7w�h��2022-12-27T19:12:32.531407Z�hKSh�]�h�)��}�(h�h�)��}�(h���ea553079183b4812a32340f0df384122ac3806a36841bbabe707bda71f6ece87b557f6b0a77ef5d07974c78d69ba4b7b8d29a9d7f967517a436c50f316b2c0b4�h��(6dc5da2b320bcc08b8333b5f179c76ed376b69a4�hq)hr}�ubh��Ihttps://cdn.modrinth.com/data/DqcgUFzu/versions/G383n0Jw/FurnitureLib.zip�hFurnitureLib.zip�hĉh�Jy� h�Nhq)hr}�ubah�X6  FurnitureLib Update 2.9.1
-> Fix an critical bug if you rightlick an model with an executable command.
-> IMPORTANT FurnitureLib 2.9.x is the last update with Java 8 support, please update your system to JAVA 17!

ProtectionLib
-> No Official Changes
-> IMPORTANT ProtectionLib will be changed to JAVA 17 soon!�h�]�ȟlisted�h�Nhq)hr}�h�Nsubeub.
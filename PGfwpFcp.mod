��Z      �modules.mod��Mod���)��}�(�slug��imagemaprenderer��title��Image Map Renderer��description��kThis plugin introduces a simple command to render images on the internet onto maps in your Minecraft world!��
categories�]�(�
decoration��paper��social��spigot��utility�e�client_side��unsupported��server_side��required��project_type��mod��	downloads�M��
project_id��PGfwpFcp��author��CalcWIZ��versions�]�(�1.19��1.19.1��1.19.2��1.19.3��1.19.4��1.20��1.20.1�e�follows�K	�date_created��datetime��datetime���C
�:
7锅�R��date_modified�h*C
�,�ܔ��R��license��MIT��gallery�]��featured_gallery��[https://cdn.modrinth.com/data/PGfwpFcp/images/ce426a85e26004ebd9580677244bd5bbe23ecd7b.jpeg��latest_version��tAfvoEr1��display_categories�]�(�
decoration��paper��social��spigot��utility�e�	thread_id�N�monetization_status�N�icon_url��Shttps://cdn.modrinth.com/data/PGfwpFcp/adbd18fbdc5500ba9ef37cb15e81ec573a8d3e91.png��color�J��� �args�)�kwargs�}��_project_versions�]�(h �Version���)��}�(�name��Image Map Renderer 4.9��version_number��4.9��game_versions�]�(�1.19��1.19.1��1.19.2��1.19.3��1.19.4��1.20��1.20.1�e�version_type��release��loaders�]�(�paper��spigot�e�featured���id��emXrVHua�h�PGfwpFcp��	author_id��sV8v8QLd��date_published��2023-08-03T04:44:07.195693Z�hM5�files�]�h �VersionFile���)��}�(�hashes�h �VersionFileHashes���)��}�(�sha512���623885c2c49a96fac6f204df9ba3ca7a6df1d2526501fa67e3871c66ff37d459d61b2893cb16acd2d6e7364848c4e4be4fc71c94d998ebabf9819928c77c8fc8��sha1��(8e231241e85248a511ae9d2b2f15cbb7ce2dc454�hF)hG}�ub�url��Qhttps://cdn.modrinth.com/data/PGfwpFcp/versions/emXrVHua/ImageMapRenderer-4.9.jar��filename��ImageMapRenderer-4.9.jar��primary���size�M�D�	file_type�NhF)hG}�uba�	changelog�X�  Item frames, very cool

You can now specify in the command whether or not you want to receive Item Frames (or Glow Item Frames) along with your maps.

This can be disabled in the config (for specifically Item Frames or Glow Item Frames) and access can also be limited through permissions (also on a per Frame type basis.)

These are the useless things I do when I get too much time to myself..

Permission Nodes:

> imagemaprenderer.map
>> description: allows player to run the /map command
>> default: true

> imagemaprenderer.itemFrames
>> description: allows player to receive Item Frames when they render map(s)
>> default: true

> imagemaprenderer.glowItemFrames
>> description: allows player to receive Glow Item Frames when they render map(s)
>> default: true��dependencies�]��status��listed��requested_status�NhF)hG}��changelog_url�NsubhL)��}�(hO�Image Map Renderer 4.8�hQ�4.8�hS]�(�1.19��1.19.1��1.19.2��1.19.3��1.19.4��1.20��1.20.1�eh\�release�h^]�(�paper��spigot�ehb�hc�tAfvoEr1�h�PGfwpFcp�hf�sV8v8QLd�hh�2023-08-01T19:16:24.188227Z�hKhj]�hm)��}�(hphr)��}�(hu��34db94096aa0585ce534c176a3a5a9432e364ff6dc6b3ff450f13936ccfbe13d4c30e489c6ef82f97f03eafd422f02b352ebe42c6494da66814d5afa94b13e47�hw�(f14fb17881a06f61c42ed92272613513fbd7e9f6�hF)hG}�ubhz�Qhttps://cdn.modrinth.com/data/PGfwpFcp/versions/tAfvoEr1/ImageMapRenderer-4.8.jar�h|�ImageMapRenderer-4.8.jar�h~�hM�:h�NhF)hG}�ubah�XA  Added support for perms cause I'm cool and people use my plugin

Cool new feature.. you no longer have to decompile, change the code, do it wrong, ask ChatGPT to do it for you, then recompile the plugin to edit who can perform the map command.

Using a permission manager plugin or smth (idfk how it works I'm not a good server host), you can change who has permission to the /map command.

ig this means at some point I need documentation but for right now, the node is right here:

> imagemaprenderer.map
>> description: allows player to run the /map command
>> default: true�h�]�h��listed�h�NhF)hG}�h�NsubhL)��}�(hO�Image Map Renderer 4.7�hQ�4.7�hS]�(�1.19��1.19.1��1.19.2��1.19.3��1.19.4��1.20��1.20.1�eh\�release�h^]�(�paper��spigot�ehb�hc�Gjyk48Jn�h�PGfwpFcp�hf�sV8v8QLd�hh�2023-07-02T22:31:25.871331Z�hKShj]�hm)��}�(hphr)��}�(hu��22ba858bf8d9e51657fb6cf1c8ae53af431e836d111e4d61a078bb35c26b4ce9345bc04c6aa9d9e27d32b1e6d3befb97bd7aa78c0b9d6aaeaf322531675d2084�hw�(da9dc42a5426c1ce4e7175de8cce46de7e878607�hF)hG}�ubhz�Qhttps://cdn.modrinth.com/data/PGfwpFcp/versions/Gjyk48Jn/ImageMapRenderer-4.7.jar�h|�ImageMapRenderer-4.7.jar�h~�hMP:h�NhF)hG}�ubah�X�  "Minor bug fixes"
-every developer ever when changing the entire underlying framework

jkjk, actual bug fixes

-You now do **not** break everything when running the "map" command from a console<br>
-When rendering an image onto a grid of more than 1 map, it will only send the confirmation message once (instead of per every map rendered)

Of course if you find any bugs and/or want something added, let me know and I'll try�h�]�h��listed�h�NhF)hG}�h�NsubhL)��}�(hO�Image Map Renderer 4.6�hQ�4.6�hS]�(�1.19��1.19.1��1.19.2��1.19.3��1.19.4��1.20��1.20.1�eh\�release�h^]�(�paper��spigot�ehb�hc�Fx81eqlY�h�PGfwpFcp�hf�sV8v8QLd�hh�2023-06-12T22:15:23.711958Z�hK0hj]�hm)��}�(hphr)��}�(hu��0d4c2fc98d8ebf12a2adac63b4fa46820d26d83c522f63a674d8bca90411af3b0bb54c25e01bac355f50e9495f60e96e95d7eddddb5c657102ecb8a074e24629�hw�(af706eb662a43dfd4cefb53da7f3ed78d20cb350�hF)hG}�ubhz�Qhttps://cdn.modrinth.com/data/PGfwpFcp/versions/Fx81eqlY/ImageMapRenderer-4.6.jar�h|�ImageMapRenderer-4.6.jar�h~�hM:h�NhF)hG}�ubah�� �h�]�h��listed�h�NhF)hG}�h�Nsubeub.
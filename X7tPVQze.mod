��6!      �modules.mod��Mod���)��}�(�slug��bugjump��title��BugJump��description��Help BugJump fix bugs��
categories�]�(�cursed��fabric��library��optimization�e�client_side��required��server_side��unsupported��project_type��mod��	downloads�M�%�
project_id��X7tPVQze��author��Gu-ZT��versions�]�(�1.18��1.18.1��1.18.2��1.19��1.19.1��1.19.2��1.19.3��1.20.1�e�follows�K�date_created��datetime��datetime���C
�*$9锅�R��date_modified�h*C
�ZՔ��R��license��LGPL-2.1-or-later��gallery�]��featured_gallery��Zhttps://cdn.modrinth.com/data/X7tPVQze/images/52d26ba5a3d504e29662176561cbdf6a90127eff.png��latest_version��evu4bEb9��display_categories�]�(�cursed��fabric��library��optimization�e�	thread_id�N�monetization_status�N�icon_url��Shttps://cdn.modrinth.com/data/X7tPVQze/51d7db466138f3a657bcc31b768b973aae58160e.png��color�J<4� �args�)�kwargs�}��_project_versions�]�(h �Version���)��}�(�name��BugJump 1.2.0-1.20.1��version_number��1.2.0-1.20.1��game_versions�]��1.20.1�a�version_type��release��loaders�]��fabric�a�featured���id��YFkM6ada�h�X7tPVQze��	author_id��qnU08uEu��date_published��2023-07-17T04:22:20.975204Z�hMr�files�]�h �VersionFile���)��}�(�hashes�h �VersionFileHashes���)��}�(�sha512���44c07e7966a2098c7635702f0725114b54ebc7876f7cd77d0697a193f5aeb68aa2a0409373e2df9184ff314eef1f2189c10c5a8bcce596339e52ead5b9baf487��sha1��(a02f1af951db283a6652138c228fc268b76478a9�hE)hF}�ub�url��Qhttps://cdn.modrinth.com/data/X7tPVQze/versions/YFkM6ada/BugJump-1.2.0-1.20.1.jar��filename��BugJump-1.2.0-1.20.1.jar��primary���size�MV��	file_type�NhE)hF}�uba�	changelog�� ��dependencies�]��status��listed��requested_status�NhE)hF}��changelog_url�NsubhK)��}�(hN�BugJump 1.2.0-1.19.2�hP�1.2.0-1.19.2�hR]��1.19.2�ahU�release�hW]��fabric�ahZ�h[�kPEjOPzZ�h�X7tPVQze�h^�qnU08uEu�h`�2023-07-17T04:21:50.280795Z�hMVhb]�he)��}�(hhhj)��}�(hm��37603dea8b28347579f74c81423a417ef1df93e064cdae74dc242651b3eae2595624cfcc327a9af83c8d7998ae2bde0a9a195f772c3f38d478a750d44db349fa�ho�(98ddb9e89b389e5a9384439e96768f041787586e�hE)hF}�ubhr�Qhttps://cdn.modrinth.com/data/X7tPVQze/versions/kPEjOPzZ/BugJump-1.2.0-1.19.2.jar�ht�BugJump-1.2.0-1.19.2.jar�hv�hwM@�hxNhE)hF}�ubahzh{h|]�h~�listed�h�NhE)hF}�h�NsubhK)��}�(hN�BugJump 1.2.0-1.18.2�hP�1.2.0-1.18.2�hR]��1.18.2�ahU�release�hW]��fabric�ahZ�h[�GjiHc5lY�h�X7tPVQze�h^�qnU08uEu�h`�2023-07-17T04:21:35.100856Z�hMhb]�he)��}�(hhhj)��}�(hm��52653d2e1937f689891b4faa26952e980ce77662d4ab5dbd84d4b2ab839166b63fd18e1704977a9690d21e20421548d6ab4b7fcb36fee6d8438bec75860d3e69�ho�(382f78adfbc379305dda8d4f31436c6b9f1b3223�hE)hF}�ubhr�Qhttps://cdn.modrinth.com/data/X7tPVQze/versions/GjiHc5lY/BugJump-1.2.0-1.18.2.jar�ht�BugJump-1.2.0-1.18.2.jar�hv�hwM��hxNhE)hF}�ubahzh{h|]�h~�listed�h�NhE)hF}�h�NsubhK)��}�(hN�BugJump 1.0.0�hP�1.0.0�hR]�(�1.19��1.19.1��1.19.2��1.19.3�ehU�release�hW]��fabric�ahZ�h[�PwR8Q6Ph�h�X7tPVQze�h^�qnU08uEu�h`�2023-02-20T12:03:15.797493Z�hM�hb]�he)��}�(hhhj)��}�(hm��bf7b1821e30ca3925f1a74131a11be8274c0a131840ce6af6f1727818799bdc04e6b11ac519adb95d0242faed18cb83f80b57d5a91fe163f1102046fe3022c34�ho�(c5d94f4a33db0174868e3ae90368af6daa53f5e1�hE)hF}�ubhr�Qhttps://cdn.modrinth.com/data/X7tPVQze/versions/PwR8Q6Ph/BugJump-1.0.0-1.19.2.jar�ht�BugJump-1.0.0-1.19.2.jar�hv�hwM�}hxNhE)hF}�ubahzX�  ## Add Function
* Fixed a crash caused by multiple rendering threads calling fastutil at the same time when too many client modules were
  installed
  * for example
    ```
      java.lang.ArrayIndexOutOfBoundsException: Index -1 out of bounds for length 513
          at it.unimi.dsi.fastutil.ints.Int2ObjectOpenHashMap.rehash(Int2ObjectOpenHashMap.java:1334)
          at it.unimi.dsi.fastutil.ints.Int2ObjectOpenHashMap.insert(Int2ObjectOpenHashMap.java:279)
          at it.unimi.dsi.fastutil.ints.Int2ObjectOpenHashMap.computeIfAbsent(Int2ObjectOpenHashMap.java:500)
          at net.minecraft.class_377.method_2011(class_377.java:137)
          at net.minecraft.class_327.method_27516(class_327.java:57)
          at net.minecraft.class_5225.method_27496(class_5225.java:41)
          at net.minecraft.class_5223.method_27477(class_5223.java:17)
          at net.minecraft.class_5223.method_27473(class_5223.java:120)
          at net.minecraft.class_5223.method_27472(class_5223.java:84)
          at net.minecraft.class_5223.method_27479(class_5223.java:80)
          at net.minecraft.class_5225.method_27482(class_5225.java:40)
          at net.minecraft.class_327.method_1727(class_327.java:364)
          at net.minecraft.class_329.method_1754(class_329.java:651)
          at net.minecraft.class_329.method_1753(class_329.java:238)
          at net.minecraft.class_757.method_3192(class_757.java:862)
          at net.minecraft.class_310.method_1523(class_310.java:1177)
          at net.minecraft.class_310.method_1514(class_310.java:768)
          at net.minecraft.client.main.Main.method_44604(Main.java:244)
          at net.minecraft.client.main.Main.main(Main.java:51)
          at net.fabricmc.loader.impl.game.minecraft.MinecraftGameProvider.launch(MinecraftGameProvider.java:461)
          at net.fabricmc.loader.impl.launch.knot.Knot.launch(Knot.java:74)
          at net.fabricmc.loader.impl.launch.knot.KnotClient.main(KnotClient.java:23)
          at java.base/jdk.internal.reflect.DirectMethodHandleAccessor.invoke(DirectMethodHandleAccessor.java:104)
          at java.base/java.lang.reflect.Method.invoke(Method.java:577)
          at oolloo.jlw.Wrapper.invokeMain(Wrapper.java:58)
          at oolloo.jlw.Wrapper.main(Wrapper.java:51)
      ```
 �h|]�h~�listed�h�NhE)hF}�h�NsubhK)��}�(hN�BugJump 1.0.0�hP�1.0.0�hR]�(�1.18��1.18.1��1.18.2�ehU�release�hW]��fabric�ahZ�h[�evu4bEb9�h�X7tPVQze�h^�qnU08uEu�h`�2023-02-15T11:04:57.484969Z�hM�hb]�he)��}�(hhhj)��}�(hm��356b7ccd8965a9ca3dd86a5ea960fd0adbb89cb4fb8d351bf1f7488e022cf65d5d2d16d705ff73f0f810077351351df4b6e5a614f6461a249e9d032b5ecd43d8�ho�(57a4117aae9c3dc81791e742feba699cb900479f�hE)hF}�ubhr�Qhttps://cdn.modrinth.com/data/X7tPVQze/versions/evu4bEb9/BugJump-1.0.0-1.18.2.jar�ht�BugJump-1.0.0-1.18.2.jar�hv�hwM�}hxNhE)hF}�ubahzX�  ## Add Function
* Fixed a crash caused by multiple rendering threads calling fastutil at the same time when too many client modules were
  installed
  * for example
    ```
      java.lang.ArrayIndexOutOfBoundsException: Index -1 out of bounds for length 513
          at it.unimi.dsi.fastutil.ints.Int2ObjectOpenHashMap.rehash(Int2ObjectOpenHashMap.java:1334)
          at it.unimi.dsi.fastutil.ints.Int2ObjectOpenHashMap.insert(Int2ObjectOpenHashMap.java:279)
          at it.unimi.dsi.fastutil.ints.Int2ObjectOpenHashMap.computeIfAbsent(Int2ObjectOpenHashMap.java:500)
          at net.minecraft.class_377.method_2011(class_377.java:137)
          at net.minecraft.class_327.method_27516(class_327.java:57)
          at net.minecraft.class_5225.method_27496(class_5225.java:41)
          at net.minecraft.class_5223.method_27477(class_5223.java:17)
          at net.minecraft.class_5223.method_27473(class_5223.java:120)
          at net.minecraft.class_5223.method_27472(class_5223.java:84)
          at net.minecraft.class_5223.method_27479(class_5223.java:80)
          at net.minecraft.class_5225.method_27482(class_5225.java:40)
          at net.minecraft.class_327.method_1727(class_327.java:364)
          at net.minecraft.class_329.method_1754(class_329.java:651)
          at net.minecraft.class_329.method_1753(class_329.java:238)
          at net.minecraft.class_757.method_3192(class_757.java:862)
          at net.minecraft.class_310.method_1523(class_310.java:1177)
          at net.minecraft.class_310.method_1514(class_310.java:768)
          at net.minecraft.client.main.Main.method_44604(Main.java:244)
          at net.minecraft.client.main.Main.main(Main.java:51)
          at net.fabricmc.loader.impl.game.minecraft.MinecraftGameProvider.launch(MinecraftGameProvider.java:461)
          at net.fabricmc.loader.impl.launch.knot.Knot.launch(Knot.java:74)
          at net.fabricmc.loader.impl.launch.knot.KnotClient.main(KnotClient.java:23)
          at java.base/jdk.internal.reflect.DirectMethodHandleAccessor.invoke(DirectMethodHandleAccessor.java:104)
          at java.base/java.lang.reflect.Method.invoke(Method.java:577)
          at oolloo.jlw.Wrapper.invokeMain(Wrapper.java:58)
          at oolloo.jlw.Wrapper.main(Wrapper.java:51)
      ```
 �h|]�h~�listed�h�NhE)hF}�h�Nsubeub.
��M      �modules.mod��Mod���)��}�(�slug��book-ban��title��BookBan��description��>Prevent book bans by not allowing inventories to get too large��
categories�]�(�game-mechanics��
management��paper��spigot��utility�e�client_side��unsupported��server_side��required��project_type��mod��	downloads�K��
project_id��bKSRJSzW��author��trickypr��versions�]�(�1.13��1.13.1��1.13.2��1.14��1.14.1��1.14.2��1.14.3��1.14.4��1.15��1.15.1��1.15.2��1.16��1.16.1��1.16.2��1.16.3��1.16.4��1.16.5��1.17��1.17.1��1.18��1.18.1��1.18.2��1.19��1.19.1��1.19.2�e�follows�K�date_created��datetime��datetime���C
�
 :�U���R��date_modified�h<C
�
6	 񔅔R��license��MIT��gallery�]��featured_gallery�N�latest_version��JVD1hlhV��display_categories�]�(�game-mechanics��
management��paper��spigot��utility�e�	thread_id�N�monetization_status�N�icon_url��Shttps://cdn.modrinth.com/data/bKSRJSzW/7d8053acc580633082a88f11641601e14484bc28.png��color�Jj4� �args�)�kwargs�}��_project_versions�]�(h �Version���)��}�(�name��1.1.0��version_number��1.1.0��game_versions�]�(�1.17��1.17.1��1.18��1.18.1��1.18.2��1.19��1.19.1��1.19.2�e�version_type��release��loaders�]��paper�a�featured���id��sv9PnsNQ�h�bKSRJSzW��	author_id��WemPLj4b��date_published��2022-11-16T10:54:26.244097Z�hKc�files�]�h �VersionFile���)��}�(�hashes�h �VersionFileHashes���)��}�(�sha512���35dedbff1a4867bfdfab30dd3b6a39d66047a2c874ce105347cb231f6dff660c3bc7224e1452317ddd253ae3f19ba78689fa19b31015a5e0e588dadee08a5a3d��sha1��(cbc0b8a8abb5fe66486fe52312f592f0f2feb9f7�hW)hX}�ub�url��Jhttps://cdn.modrinth.com/data/bKSRJSzW/versions/sv9PnsNQ/BookBan-1.1.0.jar��filename��BookBan-1.1.0.jar��primary���size�M�"�	file_type�NhW)hX}�uba�	changelog�X�  ## Fixes
- The size of shulker boxes now taken into account
- Takes into account the size of a single stack as well as total inventory size

## Changed
- `/reloadbookban` has changed to `/bookban reload`
- You can now specify a dynamic max book size

## Recommended new config
```yml
# Will log information about your current inventory size. Extra details in the
# server console
debug: true
# If the plugin is listening for events or not. Intended in case you need to
# disable the plugin without restarting the server
disabled: false

limit:
  # The maximum size that a players inventory is allowed to be
  inventory: 5223975
  # The maximum size of item that the player is allowed to pick up. If this is
  # to large, the player will be able to pick up an item, but will crash when
  # they open their inventory
  item: 731461
  # This is the maximum size of books that are allowed to be created, intended
  # to stop the creation of books for bookbans in survival servers
  book: 8000
```��dependencies�]��status��listed��requested_status�NhW)hX}��changelog_url�Nsubh])��}�(h`�1.0.1�hb�1.0.1�hd]�(�1.13��1.13.1��1.13.2��1.14��1.14.1��1.14.2��1.14.3��1.14.4��1.15��1.15.1��1.15.2��1.16��1.16.1��1.16.2��1.16.3��1.16.4��1.16.5��1.17��1.17.1��1.18��1.18.1��1.18.2��1.19��1.19.1��1.19.2�ehn�release�hp]�(�paper��spigot�ehs�ht�kKLSmOHT�h�bKSRJSzW�hw�WemPLj4b�hy�2022-10-29T10:47:12.590749Z�hK"h{]�h~)��}�(h�h�)��}�(h���75c105b47004f58fd8b964526ec03c34759081de5c36da3c834382117dfc9407d19ec4c54a93f8b50f80f33acdfc0f1965400485cf697f99191db4178049d594�h��(ed494cc901807eafc67237881c297d01dfd44559�hW)hX}�ubh��Jhttps://cdn.modrinth.com/data/bKSRJSzW/versions/kKLSmOHT/BookBan-1.0.1.jar�h��BookBan-1.0.1.jar�h��h�MLh�NhW)hX}�ubah��z## Fixed
- Default inventory limit closer to Minecraft's limit (won't effect existing installs)
- Reload message on reload�h�]�h��listed�h�NhW)hX}�h�Nsubh])��}�(h`�1.0.0�hb�1.0.0�hd]�(�1.13��1.13.1��1.13.2��1.14��1.14.1��1.14.2��1.14.3��1.14.4��1.15��1.15.1��1.15.2��1.16��1.16.1��1.16.2��1.16.3��1.16.4��1.16.5��1.17��1.17.1��1.18��1.18.1��1.18.2��1.19��1.19.1��1.19.2�ehn�release�hp]�(�paper��spigot�ehs�ht�JVD1hlhV�h�bKSRJSzW�hw�WemPLj4b�hy�2022-10-19T10:27:25.973867Z�hKh{]�h~)��}�(h�h�)��}�(h���911b766b0dbcee6390a6695bd2bcee5c5b11824d617ccbf741d8d78c77f8e78b2c1b4ea4b1f4fd60b801cbecbd279fda4a5487d060c0e3cb3d1f73ae0ea65be5�h��(112ed9d9b0164d952a0f993a63193cf1c9687a9e�hW)hX}�ubh��Jhttps://cdn.modrinth.com/data/bKSRJSzW/versions/JVD1hlhV/BookBan-1.0.0.jar�h��BookBan-1.0.0.jar�h��h�M�h�NhW)hX}�ubah�� �h�]�h��listed�h�NhW)hX}�h�Nsubeub.
���a      �modules.mod��Mod���)��}�(�slug��data-attributes��title��Data Attributes��description��DOverhauls the entity attribute system and exposes it with datapacks.��
categories�]�(�fabric��library��utility�e�client_side��required��server_side��required��project_type��mod��	downloads�M(��
project_id��wFyCClLQ��author��clevernucleus��versions�]�(�1.18.2��1.19��1.19.2�e�follows�K�date_created��datetime��datetime���C
�!
�����R��date_modified�h$C
�&�����R��license��MIT��gallery�]��featured_gallery�N�latest_version��jPqXXLZe��display_categories�]�(�fabric��library��utility�e�	thread_id�N�monetization_status�N�icon_url��/https://cdn.modrinth.com/data/wFyCClLQ/icon.png��color�J%�� �args�)�kwargs�}��_project_versions�]�(h �Version���)��}�(�name��1.4.6+1.19.2��version_number��1.4.6+1.19.2��game_versions�]��1.19.2�a�version_type��release��loaders�]��fabric�a�featured���id��jPqXXLZe�h�wFyCClLQ��	author_id��VuBvJNa0��date_published��2023-06-11T13:01:39.471926Z�hM���files�]�(h �VersionFile���)��}�(�hashes�h �VersionFileHashes���)��}�(�sha512���b604c81c554ae0cabb7a96a8f54513ca89306854e522ca67041b2d2222c01d249872873f85299ac2c4ec0d9c3c1907af16911bedb8ba3fff844039a6035e20b9��sha1��(5867cf1d8be8a639ad408fa30461d3d293270706�h=)h>}�ub�url��Zhttps://cdn.modrinth.com/data/wFyCClLQ/versions/jPqXXLZe/dataattributes-1.4.6%2B1.19.2.jar��filename��dataattributes-1.4.6+1.19.2.jar��primary���size�J� �	file_type�Nh=)h>}�ubh])��}�(h`hb)��}�(he��8b14e56b702248dc4e9289aaf54d86dff462fbdb913c1b54002625195f052f7b2672a192ad367dde315013708d601056eda1bfa00de32e4f4d3de846bbda5cc4�hg�(549ed7b99069a57c13f19ea145c09f9b61ca12d7�h=)h>}�ubhj�bhttps://cdn.modrinth.com/data/wFyCClLQ/versions/jPqXXLZe/dataattributes-1.4.6%2B1.19.2-sources.jar�hl�'dataattributes-1.4.6+1.19.2-sources.jar�hn�hoM��hpNh=)h>}�ube�	changelog�X  ### Changelog

-Reverted back to Fabric Loader `0.14.10` as config dependencies built using newer versions seem to not work in the dev environment. 

This change does not impact end-users (who can continue to use this on more recent loader releases), only developers.��dependencies�]�h �VersionDependency���)��}�(�dependency_type��required��
version_id�Nh�P7dR8mSH��	file_name�Nh=)h>}�uba�status��listed��requested_status�Nh=)h>}��changelog_url�NsubhC)��}�(hF�1.4.5+1.19.2�hH�1.4.5+1.19.2�hJ]��1.19.2�ahM�release�hO]��fabric�ahR�hS�wSkQFmKI�h�wFyCClLQ�hV�VuBvJNa0�hX�2023-06-03T10:59:25.536844Z�hM�hZ]�(h])��}�(h`hb)��}�(he��ffe2f96c028b21dc872ad107f38ac99e900baf4a1b95f94bac990ff28fdd9e79e70e61d6d5dd35cc9fb4672e32f838ef362c4b56a7aca738b0b55e3eaf354c59�hg�(5bf730b49d073ff343f29f062c0152d60e822e5e�h=)h>}�ubhj�Zhttps://cdn.modrinth.com/data/wFyCClLQ/versions/wSkQFmKI/dataattributes-1.4.5%2B1.19.2.jar�hl�dataattributes-1.4.5+1.19.2.jar�hn�hoJ7� hpNh=)h>}�ubh])��}�(h`hb)��}�(he��27222835c052054bbc764848adaa02626078f5e2ed8060e816f96e356cee9ad4810fcb939a94bac8c6b6e70de6cff5c9246226d799a999a64d6d581decf1b649�hg�(15fc8df3600d3e62e9eb5747777a1acc5dbe2819�h=)h>}�ubhj�bhttps://cdn.modrinth.com/data/wFyCClLQ/versions/wSkQFmKI/dataattributes-1.4.5%2B1.19.2-sources.jar�hl�'dataattributes-1.4.5+1.19.2-sources.jar�hn�hoM��hpNh=)h>}�ubeh|X�  ### Changelog

This is primarily a bug-fixing and optimisation update.

*Changed the way `/reload` works to refresh attributes: 

 - No longer saves the `updateFlag` to the level's nbt data.
 - No longer injects the `updateFlag` into vanilla packets.
 - Instead, we only use the `updateFlag` in runtime - not saving it at all, anywhere.

*Fixed [#80](https://github.com/CleverNucleus/data-attributes/issues/80): attribute tracking is handled differently now.

*Likely fixed an incompatibility between Data Attributes and ReplayMod: we no longer mess around with world properties at all.

**May* have fixed long-standing issues [24](https://github.com/CleverNucleus/data-attributes/issues/24) and [10](https://github.com/CleverNucleus/data-attributes/issues/10): almost all networking has been removed - now we only send/receive two custom packets in the whole mod: on game join and when `/reload` is executed. 

*Various performance improvements.�h~]�h�)��}�(h��required�h�Nh�P7dR8mSH�h�Nh=)h>}�ubah��listed�h�Nh=)h>}�h�NsubhC)��}�(hF�1.4.4+1.19.2�hH�1.4.4+1.19.2�hJ]��1.19.2�ahM�release�hO]��fabric�ahR�hS�ARL9NhUQ�h�wFyCClLQ�hV�VuBvJNa0�hX�2023-04-30T20:13:28.672240Z�hMhZ]�(h])��}�(h`hb)��}�(he��16fec973f2b4c125d0ced439813469347f0d62c8a2dfd0d750e0bcc4748ff1b71c3bf5b8c504186d9775ef82f3c0dc47977949cd36bd5889ac2ca7c667fac9f6�hg�(63328204e51c7ce89d12ea97245916d314077893�h=)h>}�ubhj�Zhttps://cdn.modrinth.com/data/wFyCClLQ/versions/ARL9NhUQ/dataattributes-1.4.4%2B1.19.2.jar�hl�dataattributes-1.4.4+1.19.2.jar�hn�hoJs� hpNh=)h>}�ubh])��}�(h`hb)��}�(he��627146bd794a70e3b5ef5f35b84b583c4f1a7612e36b08dc75345809163a0f9cfa5760c16ad41b703adfe2133d1ad5ab0b191b6ea73b0ff3c6c8f09f37ee8ee9�hg�(f57d9d9f854c9da13fcd53a90a87d8653aef0e48�h=)h>}�ubhj�bhttps://cdn.modrinth.com/data/wFyCClLQ/versions/ARL9NhUQ/dataattributes-1.4.4%2B1.19.2-sources.jar�hl�'dataattributes-1.4.4+1.19.2-sources.jar�hn�hoJ� hpNh=)h>}�ubeh|X}  ### Changelog

+Added hierarchy entity types that can be used to apply attributes to all entities that are an instance of an entity class. Currently supported types are as follows:

| **Identifier** | **Class Type** |
| -------------- | -------------- |
| `dataattributes:living_entity` | `LivingEntity` |
| `dataattributes:mob_entity` | `MobEntity` |
| `dataattributes:path_aware_entity` | `PathAwareEntity` |
| `dataattributes:hostile_entity` | `HostileEntity` |
| `dataattributes:passive_entity` | `PassiveEntity` |
| `dataattributes:animal_entity` | `AnimalEntity` |

These have a hierarchy of:

```
LivingEntity
  ┗ MobEntity
      ┗ PathAwareEntity
          ┣ HostileEntity
          ┗ PassiveEntity
              ┗ AnimalEntity
```

This feature is useful for when you want to modify the attributes of many different mobs, but do not know every mob's `EntityType` identifier.�h~]�h�)��}�(h��required�h�Nh�P7dR8mSH�h�Nh=)h>}�ubah��listed�h�Nh=)h>}�h�NsubhC)��}�(hF�1.4.3+1.19.2�hH�1.4.3+1.19.2�hJ]��1.19.2�ahM�release�hO]��fabric�ahR�hS�ierNywVF�h�wFyCClLQ�hV�VuBvJNa0�hX�2023-04-08T20:32:02.260160Z�hK�hZ]�(h])��}�(h`hb)��}�(he��9771dcdf9512bd0e90986c03dfb81b79df551f13264b81d462a636f79222b4e0a265985395d5fcc86bab352e436fdf17e5ef4636ee093c2ed0746f1704152f7c�hg�(36ca303f265faa21504059df2c245fb47a39a392�h=)h>}�ubhj�Zhttps://cdn.modrinth.com/data/wFyCClLQ/versions/ierNywVF/dataattributes-1.4.3%2B1.19.2.jar�hl�dataattributes-1.4.3+1.19.2.jar�hn�hoJ4� hpNh=)h>}�ubh])��}�(h`hb)��}�(he��9852ce8e2549fb414170bfa30c55416d93ae3e341bff8f88bfa1a850792fa45741ec5675bfd67a44ed8d042a1da4f98b3febea6921a7b3987cc9c44a877601ec�hg�(ef0f2b79fe220b9496caf9a89fc290fc2fd7e90e�h=)h>}�ubhj�bhttps://cdn.modrinth.com/data/wFyCClLQ/versions/ierNywVF/dataattributes-1.4.3%2B1.19.2-javadoc.jar�hl�'dataattributes-1.4.3+1.19.2-javadoc.jar�hn�hoJ]M hpNh=)h>}�ubh])��}�(h`hb)��}�(he��f9c919d3e6ec5410ca30352d55a4aca2625b33fd1dbf0999854a5afdbac47b5bafe0281a9250a96b7dd2e6118286027a29fcb1f634d1dc6d810f85a6bbc5e28d�hg�(1e6448703956c5142953245b3ab9dd86a2127259�h=)h>}�ubhj�bhttps://cdn.modrinth.com/data/wFyCClLQ/versions/ierNywVF/dataattributes-1.4.3%2B1.19.2-sources.jar�hl�'dataattributes-1.4.3+1.19.2-sources.jar�hn�hoM��hpNh=)h>}�ubeh|��### Changelog

+Fixed minor bug that could sometimes result in max health percentages being incorrectly calculated if the Player spam died.�h~]�h�)��}�(h��required�h��9Oj5Kedy�h�P7dR8mSH�h�Nh=)h>}�ubah��listed�h�Nh=)h>}�h�NsubhC)��}�(hF�1.4.2�hH�1.4.2�hJ]��1.19.2�ahM�release�hO]��fabric�ahR�hS�IOYT9C46�h�wFyCClLQ�hV�VuBvJNa0�hX�2023-02-05T13:24:59.995425Z�hMphZ]�h])��}�(h`hb)��}�(he��45e51125d28950b203bc68fd95b7028da806c7c83246e8f178136e794342ab2af7eb2ecea7d3aaf2ff791bc0fd26658806b4519834c6c843cef3a5d741d85b95�hg�(e5fd18cca79a17a76b8f399ec3e19e637168305c�h=)h>}�ubhj�Qhttps://cdn.modrinth.com/data/wFyCClLQ/versions/IOYT9C46/dataattributes-1.4.2.jar�hl�dataattributes-1.4.2.jar�hn�hoJ�� hpNh=)h>}�ubah|�>Fixed client attribute sync issue present in previous release.�h~]�h�)��}�(h��required�h��8rIblgME�h�P7dR8mSH�h�Nh=)h>}�ubah��listed�h�Nh=)h>}�h�NsubhC)��}�(hF�1.3.2�hH�1.3.2�hJ]��1.18.2�ahM�release�hO]��fabric�ahR�hS�XBOXHdvR�h�wFyCClLQ�hV�VuBvJNa0�hX�2023-02-05T13:23:47.731868Z�hMhZ]�h])��}�(h`hb)��}�(he��ff75d59ae1a727671c6f3b70863d291a34d09531efaf46cfbbe7353ab62d39a970987d83b0ff1299a4fea8d1a5f140b400d6fd8ca47c1d2a82b209a12bb71a88�hg�(5cbd1ceea03e3f9dc106b41a266411f17d8ab7d0�h=)h>}�ubhj�Qhttps://cdn.modrinth.com/data/wFyCClLQ/versions/XBOXHdvR/dataattributes-1.3.2.jar�hl�dataattributes-1.3.2.jar�hn�hoJq� hpNh=)h>}�ubah|�>Fixed client attribute sync issue present in previous release.�h~]�h�)��}�(h��required�h��yQIU5REa�h�P7dR8mSH�h�Nh=)h>}�ubah��listed�h�Nh=)h>}�h�NsubhC)��}�(hF�1.4.1�hH�1.4.1�hJ]��1.19.2�ahM�release�hO]��fabric�ahR�hS�l6YvhW3I�h�wFyCClLQ�hV�VuBvJNa0�hX�2023-01-28T15:26:32.392884Z�hK�hZ]�h])��}�(h`hb)��}�(he��8294a181a5f379d6558990e41496b63e36437aa6af592511b6a80014ab96e7044d9bbcb7c904004f557ae369ba0266c872f91b81781c47b923c3e5391dc59b2c�hg�(0171e190385cc825685ce6c6e5a29117c730634d�h=)h>}�ubhj�Qhttps://cdn.modrinth.com/data/wFyCClLQ/versions/l6YvhW3I/dataattributes-1.4.1.jar�hl�dataattributes-1.4.1.jar�hn�hoJ&� hpNh=)h>}�ubah|X?  *Changed how datapack is synced S2C:

Before, sent raw NBT through network. Now:
1. converts NBT to SNBT;
2. uses Java's Deflater to compress the SNBT;
3. converts the compressed SNBT to byte array;
4. sends the byte array over network;
5. Reverses this using java's Inflater on the client.

This reduces the raw NBT network packet from aprox. 4KB to ~0.9KB. This was done in attempt to fix packet size issue with Velocity plugin, but also in general the player connection packet has the potential to get really massive really quickly depending on the datapack.

-Removed version checking between client and server. This was done in an attempt to make this compatible with Velocity plugin, which tends to get upset if we use regular Minecraft's connection packets.

*Changed MutableIntFlag to be implemented further up in the hierarchy (MutableWorldProperties). Added relevant casting checks. This is an attempt to fix bugs caused when other mods want to make 'dummy world properties' that don't respect the world properties hierarchy nor the client/server divide.

+Incremented version.�h~]�h�)��}�(h��required�h��8rIblgME�h�P7dR8mSH�h�Nh=)h>}�ubah��listed�h�Nh=)h>}�h�NsubhC)��}�(hF�1.3.1�hH�1.3.1�hJ]��1.18.2�ahM�release�hO]��fabric�ahR�hS�CsPK0tlC�h�wFyCClLQ�hV�VuBvJNa0�hX�2023-01-28T15:26:04.625516Z�hK*hZ]�h])��}�(h`hb)��}�(he��3a80ae073ec91f1aba7830b5f1da55478c654d68e87c25c5366794b4fcd16fbdedad97deab295ed5fcf5816ce445862e602a83dffe692017669554a01d4adc94�hg�(afd1feb79c22d11f2bc477abf611927df5694bf6�h=)h>}�ubhj�Qhttps://cdn.modrinth.com/data/wFyCClLQ/versions/CsPK0tlC/dataattributes-1.3.1.jar�hl�dataattributes-1.3.1.jar�hn�hoJ	� hpNh=)h>}�ubah|X?  *Changed how datapack is synced S2C:

Before, sent raw NBT through network. Now:
1. converts NBT to SNBT;
2. uses Java's Deflater to compress the SNBT;
3. converts the compressed SNBT to byte array;
4. sends the byte array over network;
5. Reverses this using java's Inflater on the client.

This reduces the raw NBT network packet from aprox. 4KB to ~0.9KB. This was done in attempt to fix packet size issue with Velocity plugin, but also in general the player connection packet has the potential to get really massive really quickly depending on the datapack.

-Removed version checking between client and server. This was done in an attempt to make this compatible with Velocity plugin, which tends to get upset if we use regular Minecraft's connection packets.

*Changed MutableIntFlag to be implemented further up in the hierarchy (MutableWorldProperties). Added relevant casting checks. This is an attempt to fix bugs caused when other mods want to make 'dummy world properties' that don't respect the world properties hierarchy nor the client/server divide.

+Incremented version.�h~]�h�)��}�(h��required�h��yQIU5REa�h�P7dR8mSH�h�Nh=)h>}�ubah��listed�h�Nh=)h>}�h�NsubhC)��}�(hF�1.4.0�hH�1.4.0�hJ]��1.19.2�ahM�release�hO]��fabric�ahR�hS�kTrUjvP9�h�wFyCClLQ�hV�VuBvJNa0�hX�2023-01-02T12:14:39.104606Z�hM�hZ]�h])��}�(h`hb)��}�(he��fc7d2fd8f84344de646d8fbb4709787c12719ffe28004011ea126b61674ea0f7e14eae044d1a9120b49b49f0ef7e90f539144d41eb868b7458e5adaa8ffd5b32�hg�(cb0ffb5058c5dccf612900785e67808129470c0d�h=)h>}�ubhj�Qhttps://cdn.modrinth.com/data/wFyCClLQ/versions/kTrUjvP9/dataattributes-1.4.0.jar�hl�dataattributes-1.4.0.jar�hn�hoJ�� hpNh=)h>}�ubah|X2  +Added multiplier based attribute functions.

Why: among other things such as being a requested enhancement, flat Attack Speed buffs are too OP and really need a multiplier type mechanic.

How: when defining attribute functions in JSON, instead of the value being a number/double, it is an object containing aforementioned number as well as a FunctionBehaviour reference. This lets the game know how the value should be used.

This is a breaking change, hence the buff in middle version number. All mods/datapacks will need to adjust their data JSON accordingly.�h~]�h�)��}�(h��required�h��8rIblgME�h�P7dR8mSH�h�Nh=)h>}�ubah��listed�h�Nh=)h>}�h�NsubhC)��}�(hF�1.3.0�hH�1.3.0�hJ]��1.18.2�ahM�release�hO]��fabric�ahR�hS�mY6rRiiR�h�wFyCClLQ�hV�VuBvJNa0�hX�2023-01-02T12:14:10.492107Z�hM(hZ]�h])��}�(h`hb)��}�(he��0808aaffb6eb48b9d22bd6a433f7e5b046c81503f320d051a3aae3140f57fcbbb3595d7ea91fd96e1fecccce192fd50968b80899bdd2a471c3bf0845061a9987�hg�(06fbfa666c3e21812f67c118aa135fc0cf048fe9�h=)h>}�ubhj�Qhttps://cdn.modrinth.com/data/wFyCClLQ/versions/mY6rRiiR/dataattributes-1.3.0.jar�hl�dataattributes-1.3.0.jar�hn�hoJ_� hpNh=)h>}�ubah|X2  +Added multiplier based attribute functions.

Why: among other things such as being a requested enhancement, flat Attack Speed buffs are too OP and really need a multiplier type mechanic.

How: when defining attribute functions in JSON, instead of the value being a number/double, it is an object containing aforementioned number as well as a FunctionBehaviour reference. This lets the game know how the value should be used.

This is a breaking change, hence the buff in middle version number. All mods/datapacks will need to adjust their data JSON accordingly.�h~]�h�)��}�(h��required�h��yQIU5REa�h�P7dR8mSH�h�Nh=)h>}�ubah��listed�h�Nh=)h>}�h�NsubhC)��}�(hF�1.2.8�hH�1.2.8�hJ]��1.19.2�ahM�release�hO]��fabric�ahR�hS�3NsiwwyG�h�wFyCClLQ�hV�VuBvJNa0�hX�2022-12-04T15:01:05.453239Z�hK�hZ]�h])��}�(h`hb)��}�(he��263677f61c4bd80f783257e3b6a2c4de6ea48340bfc2694f9247423770ebf8501768f6177097904557b83b1dfb3e0e1342e5df50d5cb65532fbfbe65c5c875ea�hg�(5af035ff85a9ea6767ffbac7eca15908602d454f�h=)h>}�ubhj�Qhttps://cdn.modrinth.com/data/wFyCClLQ/versions/3NsiwwyG/dataattributes-1.2.8.jar�hl�dataattributes-1.2.8.jar�hn�hoJ1� hpNh=)h>}�ubah|�No changelog was specified.�h~]�h�)��}�(h��required�h��8rIblgME�h�P7dR8mSH�h�Nh=)h>}�ubah��listed�h�Nh=)h>}�h�NsubhC)��}�(hF�1.1.13�hH�1.1.13�hJ]��1.18.2�ahM�release�hO]��fabric�ahR�hS�FidCN0zR�h�wFyCClLQ�hV�VuBvJNa0�hX�2022-12-04T14:57:13.231673Z�hK{hZ]�h])��}�(h`hb)��}�(he��26622e40feea37d5ac9152365d2b8d1d5156097db1d600d31815bfb52879879a18944022d795ef888722424c31525a767323965e8cfdb4131f81252cc59a3669�hg�(3f7dce1427b21553e8068f73d9c008aa5ae21f63�h=)h>}�ubhj�Rhttps://cdn.modrinth.com/data/wFyCClLQ/versions/FidCN0zR/dataattributes-1.1.13.jar�hl�dataattributes-1.1.13.jar�hn�hoJ� hpNh=)h>}�ubah|�No changelog was specified.�h~]�h�)��}�(h��required�h��yQIU5REa�h�P7dR8mSH�h�Nh=)h>}�ubah��listed�h�Nh=)h>}�h�NsubhC)��}�(hF�1.2.7�hH�1.2.7�hJ]��1.19.2�ahM�release�hO]��fabric�ahR�hS�fiwCOlq9�h�wFyCClLQ�hV�VuBvJNa0�hX�2022-08-28T13:10:57.106799Z�hM�hZ]�h])��}�(h`hb)��}�(he��f0b2d0fcfb52fc3f530e39f91529a15bd97ae41dfff326d4fb6f2ba7ff959f0167f1bedc0e2de70e361de0bf9aa7141d755c65e12b4c87c02249c8f39e4792a8�hg�(1631e273b62d76bc06a3287d8f37a3b7c4847bdf�h=)h>}�ubhj�Qhttps://cdn.modrinth.com/data/wFyCClLQ/versions/fiwCOlq9/dataattributes-1.2.7.jar�hl�dataattributes-1.2.7.jar�hn�hoJ�� hpNh=)h>}�ubah|�No changelog was specified.�h~]�h�)��}�(h��required�h��EsaWeELS�h�P7dR8mSH�h�Nh=)h>}�ubah��listed�h�Nh=)h>}�h�NsubhC)��}�(hF�1.2.6�hH�1.2.6�hJ]��1.19�ahM�release�hO]��fabric�ahR�hS�q9zm4Qgj�h�wFyCClLQ�hV�VuBvJNa0�hX�2022-08-28T13:09:38.414290Z�hK�hZ]�h])��}�(h`hb)��}�(he��6367a6c293ee6396bc8f8f44aa50ac0176e314c5c03819fb0030efb24204ce52da7c7672c159382f99ea7719b304e679a16f0a2d3951748a780ec51488626c3b�hg�(796294c5134ab0fdb2052a14d01da9d344b43d71�h=)h>}�ubhj�Qhttps://cdn.modrinth.com/data/wFyCClLQ/versions/q9zm4Qgj/dataattributes-1.2.6.jar�hl�dataattributes-1.2.6.jar�hn�hoJ�� hpNh=)h>}�ubah|�No changelog was specified.�h~]�h�)��}�(h��required�h��3KmOcp6b�h�P7dR8mSH�h�Nh=)h>}�ubah��listed�h�Nh=)h>}�h�NsubhC)��}�(hF�1.1.12�hH�1.1.12�hJ]��1.18.2�ahM�release�hO]��fabric�ahR�hS�HYWRZ5QH�h�wFyCClLQ�hV�VuBvJNa0�hX�2022-08-28T13:07:20.667225Z�hMRhZ]�h])��}�(h`hb)��}�(he��b511fe2bd17412de6f1f713f552aff9e6006fed04c07175c201bcc8ff2fa1d06dce0296f394a9301c30883517712a59efa7558f09b822ae1144f0054a2209d70�hg�(50e81775ad1f4c18c871492d15afe470e4f6a447�h=)h>}�ubhj�Rhttps://cdn.modrinth.com/data/wFyCClLQ/versions/HYWRZ5QH/dataattributes-1.1.12.jar�hl�dataattributes-1.1.12.jar�hn�hoJ�� hpNh=)h>}�ubah|�No changelog was specified.�h~]�h�)��}�(h��required�h��4XRtXhtL�h�P7dR8mSH�h�Nh=)h>}�ubah��listed�h�Nh=)h>}�h�NsubhC)��}�(hF�1.2.5�hH�1.2.5�hJ]��1.19.2�ahM�release�hO]��fabric�ahR�hS�4ifWcV01�h�wFyCClLQ�hV�VuBvJNa0�hX�2022-08-12T12:43:30.115278Z�hKNhZ]�h])��}�(h`hb)��}�(he��54c5ec291cd8ad6816e8a0bb99003b38f5bc01276b267f3d3b8740974c3c8505ffb0b6702fc6c9bbe3f3a423679d3b1dafca038284897b68a0e367ddbd3b0bc3�hg�(c0ef0594111d96bfb65b5a79bec60e69ac93a436�h=)h>}�ubhj�Nhttps://cdn.modrinth.com/data/wFyCClLQ/versions/1.2.5/dataattributes-1.2.5.jar�hl�dataattributes-1.2.5.jar�hn�hoJ̠ hpNh=)h>}�ubah|�No changelog was specified.�h~]�h�)��}�(h��required�h��hfsU4hXq�h�P7dR8mSH�h�Nh=)h>}�ubah��listed�h�Nh=)h>}�h�NsubhC)��}�(hF�1.2.4�hH�1.2.4�hJ]��1.19.2�ahM�release�hO]��fabric�ahR�hS�uc2yxUsW�h�wFyCClLQ�hV�VuBvJNa0�hX�2022-08-06T13:00:08.182039Z�hK:hZ]�h])��}�(h`hb)��}�(he��f3e3c4abae8339078d55262685ba1e12c8ffb3016eca8b095d1c3e9f695c0fb82ca7703a44d1476917a9c4acaef81d41c8434e94590af443d5fde0cc55a99d1d�hg�(a537431234e9292864b484ad53446a6b5ca0102b�h=)h>}�ubhj�Nhttps://cdn.modrinth.com/data/wFyCClLQ/versions/1.2.4/dataattributes-1.2.4.jar�hl�dataattributes-1.2.4.jar�hn�hoJĠ hpNh=)h>}�ubah|�No changelog was specified.�h~]�h�)��}�(h��required�h��hfsU4hXq�h�P7dR8mSH�h�Nh=)h>}�ubah��listed�h�Nh=)h>}�h�NsubhC)��}�(hF�1.2.3�hH�1.2.3�hJ]��1.19�ahM�release�hO]��fabric�ahR�hS�Y9SZ4Ama�h�wFyCClLQ�hV�VuBvJNa0�hX�2022-08-05T14:07:00.195494Z�hK�hZ]�h])��}�(h`hb)��}�(he��c0dc003490f02f82e893d9798afe4a44b4b5df12d89f4c2715eb660f45aa23fe770313efc2fee61598e1a5bd71b592a76976cce05d31cecd9eee9467f27dcae1�hg�(7352aba4dc80df4fa9a7b52417702286a0ad6be1�h=)h>}�ubhj�Nhttps://cdn.modrinth.com/data/wFyCClLQ/versions/1.2.3/dataattributes-1.2.3.jar�hl�dataattributes-1.2.3.jar�hn�hoJƠ hpNh=)h>}�ubah|�No changelog was specified.�h~]�h�)��}�(h��required�h�Nh�P7dR8mSH�h�Nh=)h>}�ubah��listed�h�Nh=)h>}�h�NsubhC)��}�(hF�1.1.11�hH�1.1.11�hJ]��1.18.2�ahM�release�hO]��fabric�ahR�hS�6PczlNOe�h�wFyCClLQ�hV�VuBvJNa0�hX�2022-08-05T14:04:51.277851Z�hK�hZ]�h])��}�(h`hb)��}�(he��c315b1e523ba9c7a76222454571117cda48c8cd83d9c53e66bd88210b62f975a0a6fa197a3ab88364ecad9921caa6983ca5f583b6499298f68894e9420d09ba8�hg�(c3e17806e4a7f4ecd19953d5690ba3da521c4d54�h=)h>}�ubhj�Phttps://cdn.modrinth.com/data/wFyCClLQ/versions/1.1.11/dataattributes-1.1.11.jar�hl�dataattributes-1.1.11.jar�hn�hoJ�� hpNh=)h>}�ubah|�No changelog was specified.�h~]�h�)��}�(h��required�h��95QMsRyb�h�P7dR8mSH�h�Nh=)h>}�ubah��listed�h�Nh=)h>}�h�NsubhC)��}�(hF�1.2.2�hH�1.2.2�hJ]��1.19�ahM�release�hO]��fabric�ahR�hS�I47Itpb7�h�wFyCClLQ�hV�VuBvJNa0�hX�2022-08-03T13:41:28.694623Z�hK#hZ]�h])��}�(h`hb)��}�(he��35c0b797b1ce634673881a29d718345a810be51c6908c1ae21aed57e1ac1d6abae76c11eb65b64aeda573abbab073e2eedde27aca98d48c78a3533ae788a8e85�hg�(fcb50bad9a97c85683828d27f3040cadef485cce�h=)h>}�ubhj�Nhttps://cdn.modrinth.com/data/wFyCClLQ/versions/1.2.2/dataattributes-1.2.2.jar�hl�dataattributes-1.2.2.jar�hn�hoJʠ hpNh=)h>}�ubah|�No changelog was specified.�h~]�h�)��}�(h��required�h�Nh�P7dR8mSH�h�Nh=)h>}�ubah��listed�h�Nh=)h>}�h�NsubhC)��}�(hF�1.1.10�hH�1.1.10�hJ]��1.18.2�ahM�release�hO]��fabric�ahR�hS�tJ8a90am�h�wFyCClLQ�hV�VuBvJNa0�hX�2022-08-03T13:37:50.252596Z�hK7hZ]�h])��}�(h`hb)��}�(he��c3988907504175401da3034e5d4fa1bed4e3611800a92d9be93e0e7e076bc84622e22cb06cb2f51de7e15bd9af1b83dfd642c9305f0726c4d8d72d6ed24731c8�hg�(c38723c9a66bb972ccf3f80784d9296cf0dad84f�h=)h>}�ubhj�Phttps://cdn.modrinth.com/data/wFyCClLQ/versions/1.1.10/dataattributes-1.1.10.jar�hl�dataattributes-1.1.10.jar�hn�hoJ�� hpNh=)h>}�ubah|�No changelog was specified.�h~]�h�)��}�(h��required�h��95QMsRyb�h�P7dR8mSH�h�Nh=)h>}�ubah��listed�h�Nh=)h>}�h�NsubhC)��}�(hF�1.2.1�hH�1.2.1�hJ]��1.19�ahM�release�hO]��fabric�ahR�hS�k9VlRcKU�h�wFyCClLQ�hV�VuBvJNa0�hX�2022-07-22T00:47:59.935550Z�hKMhZ]�h])��}�(h`hb)��}�(he��0d5a55ace96f17555d64699b3681dda6276168fa47a1366bc5d42c558f81a1fdb01b461bf9a4ffdf55841d8bc6249edcdca31b2e48b8b7ce3e2f14b5d298d9fd�hg�(67952ed702961e3dcaf91a6ebf3bf939915baa3c�h=)h>}�ubhj�Nhttps://cdn.modrinth.com/data/wFyCClLQ/versions/1.2.1/dataattributes-1.2.1.jar�hl�dataattributes-1.2.1.jar�hn�hoJ�� hpNh=)h>}�ubah|�No changelog was specified.�h~]�h�)��}�(h��required�h�Nh�P7dR8mSH�h�Nh=)h>}�ubah��listed�h�Nh=)h>}�h�NsubhC)��}�(hF�1.2.0�hH�1.2.0�hJ]��1.19�ahM�release�hO]��fabric�ahR�hS�L3hD3YPV�h�wFyCClLQ�hV�VuBvJNa0�hX�2022-07-21T21:09:52.625286Z�hK#hZ]�h])��}�(h`hb)��}�(he��f2c2d3c9b3c1aea3c1a4803493219b1977dfd6c62c1914419ef13a625313769bce650566a94622ce36570999aa95d59f1dfa9d8a6982ef1d1774de52362b17c9�hg�(7ff648e642e289ef113b7a902e7d21bd1f8eb1d7�h=)h>}�ubhj�Nhttps://cdn.modrinth.com/data/wFyCClLQ/versions/1.2.0/dataattributes-1.2.0.jar�hl�dataattributes-1.2.0.jar�hn�hoJ�� hpNh=)h>}�ubah|�No changelog was specified.�h~]�h�)��}�(h��required�h��4XRtXhtL�h�P7dR8mSH�h�Nh=)h>}�ubah��listed�h�Nh=)h>}�h�NsubhC)��}�(hF�1.1.9�hH�1.1.9�hJ]��1.18.2�ahM�release�hO]��fabric�ahR�hS�yWcjud50�h�wFyCClLQ�hV�VuBvJNa0�hX�2022-07-16T20:25:12.689010Z�hK<hZ]�h])��}�(h`hb)��}�(he��4e50d69cbd34063b5e47ae22a2028c4b963f65c0e03c3c5ebbd38f285a5b0fcc33226dbbe1d7a25b121faf273e48fe54ed4a1daee3d41b42cbf416d31a08c648�hg�(7ee03c1b405ef705dd9ea97c9d86a28d80b0bd8a�h=)h>}�ubhj�Nhttps://cdn.modrinth.com/data/wFyCClLQ/versions/1.1.9/dataattributes-1.1.9.jar�hl�dataattributes-1.1.9.jar�hn�hoJ�� hpNh=)h>}�ubah|�No changelog was specified.�h~]�h�)��}�(h��required�h��95QMsRyb�h�P7dR8mSH�h�Nh=)h>}�ubah��listed�h�Nh=)h>}�h�NsubhC)��}�(hF�1.1.8�hH�1.1.8�hJ]��1.18.2�ahM�release�hO]��fabric�ahR�hS�V7xPyLmB�h�wFyCClLQ�hV�VuBvJNa0�hX�2022-06-27T12:25:23.507637Z�hK8hZ]�h])��}�(h`hb)��}�(he��af97bfef9c34d339a08fe8728f5db4ce1e620b0fae390b4d105f31d5532a0b7031444f1460c547ad8e2e39cf2cfe0b032322ffabafcf4662b5bb3c5783f406c4�hg�(2733e778707b3865e5813f890bbaff4fab235148�h=)h>}�ubhj�Nhttps://cdn.modrinth.com/data/wFyCClLQ/versions/1.1.8/dataattributes-1.1.8.jar�hl�dataattributes-1.1.8.jar�hn�hoJ�� hpNh=)h>}�ubah|�No changelog was specified.�h~]�h�)��}�(h��required�h��95QMsRyb�h�P7dR8mSH�h�Nh=)h>}�ubah��listed�h�Nh=)h>}�h�NsubhC)��}�(hF�1.1.7�hH�1.1.7�hJ]��1.18.2�ahM�release�hO]��fabric�ahR�hS�uMjUqXPq�h�wFyCClLQ�hV�VuBvJNa0�hX�2022-06-25T01:00:14.006504Z�hKhZ]�h])��}�(h`hb)��}�(he��59ecfacc28248d6b7f447983fad13e8b0409efbf119fd12252f7376f1d961c5999598775762a38111ea7b178ccae2ce2d92e317ebebb3c3053985ef8d1117a3c�hg�(700a8b94fc57fa883fe4b009e583879130a3865d�h=)h>}�ubhj�Nhttps://cdn.modrinth.com/data/wFyCClLQ/versions/1.1.7/dataattributes-1.1.7.jar�hl�dataattributes-1.1.7.jar�hn�hoJ� hpNh=)h>}�ubah|�No changelog was specified.�h~]�h�)��}�(h��required�h��95QMsRyb�h�P7dR8mSH�h�Nh=)h>}�ubah��listed�h�Nh=)h>}�h�NsubhC)��}�(hF�1.1.6�hH�1.1.6�hJ]��1.18.2�ahM�release�hO]��fabric�ahR�hS�XO60QNN4�h�wFyCClLQ�hV�VuBvJNa0�hX�2022-06-19T22:30:33.692632Z�hK>hZ]�h])��}�(h`hb)��}�(he��87736be9430991d6474023032427a84d1f0aee6cfd4d45c554bca0b44631c3519e952d72ea5f328faee45ab380d2c6915ddea3fbc48d6cef970ea49f83de97a3�hg�(5e4d3482f6d42dba90452289aea9500f64aabde4�h=)h>}�ubhj�Ohttps://cdn.modrinth.com/data/wFyCClLQ/versions/1.1.6/data-attributes-1.1.6.jar�hl�data-attributes-1.1.6.jar�hn�hoJh� hpNh=)h>}�ubah|� �h~]�h�)��}�(h��required�h��95QMsRyb�h�P7dR8mSH�h�Nh=)h>}�ubah��listed�h�Nh=)h>}�h�Nsubeub.
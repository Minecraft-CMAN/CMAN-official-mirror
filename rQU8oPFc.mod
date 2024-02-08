���      �modules.mod��Mod���)��}�(�slug��apollo��title��Apollo��description��/A modern space mod in development for Minecraft��
categories�]�(�	adventure��fabric��
technology��worldgen�e�client_side��required��server_side��required��project_type��mod��	downloads�Md�
project_id��rQU8oPFc��author��ThePinkHacker��versions�]�(�1.18.1��1.18.2��1.19��1.20��1.20.1�e�follows�K�date_created��datetime��datetime���C
�	@���R��date_modified�h'C
�0vz���R��license��LGPL-3.0-only��gallery�]��featured_gallery�N�latest_version��6jtPrFMu��display_categories�]�(�	adventure��fabric��
technology��worldgen�e�	thread_id�N�monetization_status�N�icon_url��/https://cdn.modrinth.com/data/rQU8oPFc/icon.png��color�Jy~� �args�)�kwargs�}��_project_versions�]�(h �Version���)��}�(�name��v0.3.0��version_number��0.3.0.a��game_versions�]�(�1.20��1.20.1�e�version_type��alpha��loaders�]��fabric�a�featured���id��6jtPrFMu�h�rQU8oPFc��	author_id��owT4Pgjz��date_published��2023-06-18T20:48:28.401167Z�hM��files�]�(h �VersionFile���)��}�(�hashes�h �VersionFileHashes���)��}�(�sha512���18e2385188b3a6698d663bfc80fe2c1201b114de8cc484b2e8c56b18894a9237f6ce6bbdb9b1ccada1b4d1e7b6f34a4f6e972e52ed219153d2fc08f17c4dfce2��sha1��(fc7aaf8b057c32d71e17d406e10cee3774df1607�hA)hB}�ub�url��Khttps://cdn.modrinth.com/data/rQU8oPFc/versions/6jtPrFMu/apollo-0.3.0.a.jar��filename��apollo-0.3.0.a.jar��primary���size�J�R< �	file_type�NhA)hB}�ubhb)��}�(hehg)��}�(hj��e6e54b129b00c1b2bf57f48b09de4ec5a14c571fdad17a19f1abe9f880dc11e0a3430093cec616b3c2e4438c29ce34a806f1fda90a4be831108e696e2cbabfd9�hl�(d50a0ba6db61008c94319dfc3a7a8f5f858242ee�hA)hB}�ubho�Shttps://cdn.modrinth.com/data/rQU8oPFc/versions/6jtPrFMu/apollo-0.3.0.a-sources.jar�hq�apollo-0.3.0.a-sources.jar�hs�htJ,�: huNhA)hB}�ube�	changelog�XK  Improved many aspects of the mod such as the skybox. Added the beginnings of the fluid system and meteorites.

## Changes
### Biomes
- Removed Oil Deserts (will reimplement)

### Fluid System
- Implemented Fabric API's transfer API
- Pipes can now carry fluids. There is currently no way to do this without commands (`/data`).

### Sound
- Add a new song called Journey To Venus. Credit: keaggyfans

### Shuttle
- The Shuttle can now be ridden. Hold `w` to fly. At the height, determined by the `shuttleEscapeHeight` gamerule, you'll be teleported.

### World
- Add a fully custom skybox for the Moon
- The Sun now takes 8 Overworld days to travel around the moon. This is based on the Moon's 8 day phase cycle. The lighting engine isn't aware of this just yet.
- Meteorites now spawn

## Technical Changes
### Commands
- `spaceTime` - Change the time but relative to the dimension's sun instead of the Overworld (**WIP**).

### Fixes
- Some client code would run on the server causing crashes on the dedicated server

### Gamerules
- `doMeteoriteLandings [true]` - Controls meteorites landing on certain planets
- `shuttleEscapeHeight [256]` - At what y level does a shuttle leave the current world
- Renamed: `doMeteoriteExplosions` -> `doMeteoriteImpacts`

### Language
- Add translation strings for entities

### Loot
- Improved loot tables

### API
- Add space body datapack API for defining custom skyboxes. Checkout `assets/apollo/apollo/bodies/...` for examples.

### Tags
- Consolidated airtight armor tags

---

# Download
[GitHub](https://github.com/RyanThePinkHacker/Apollo-MC/releases/tag/v0.3.0.a)��dependencies�]�(h �VersionDependency���)��}�(�dependency_type��required��
version_id��K1pOTt6K�h�P7dR8mSH��	file_name�NhA)hB}�ubh�)��}�(h��optional�h��vk7kjaO7�h�kkmrDlKT�h�NhA)hB}�ube�status��listed��requested_status�NhA)hB}��changelog_url�NsubhG)��}�(hJ�v0.2.0 - Alpha�hL�0.2.0�hN]��1.19�ahR�alpha�hT]��fabric�ahW�hX�Aree0Hfp�h�rQU8oPFc�h[�owT4Pgjz�h]�2022-07-05T06:47:36.997801Z�hK|h_]�hb)��}�(hehg)��}�(hj��38525fc16b811f5683df40732ba33c7b6b45742a383262960d56c0b0ceeb02212bcaff7a8a17d6730ff0f564c2e1a5f959179ecb8e9e88c6ef03ec42bba13928�hl�(168286d9f1ef9e37aeffab6aecf9a5cb7b553856�hA)hB}�ubho�Fhttps://cdn.modrinth.com/data/rQU8oPFc/versions/0.2.0/apollo-0.2.0.jar�hq�apollo-0.2.0.jar�hs�htJ�� huNhA)hB}�ubah�X�  - Added mod menu support
- Added meteorites (don't naturally spawn yet)
- Added reinforced iron
- Replaced moon sky texture on the moon with earth
- Improved the moon sunset (cause it shouldn't be there)
- Shuttle now teleports the player to the moon and back (placeholder)
- Added oil refinery (WIP)
- Added fluid pipes (WIP)
- Buckets of fuel can now be used in furnaces
- Added a new gamerule called: "doMeteoriteExplosions"
- Added oil deserts
- Added oil lakes and springs
- Added storage tank (WIP)
- Added lunar dust

Requires:
- [Fabric API](https://modrinth.com/mod/fabric-api/)
- [Geckolib3](https://www.curseforge.com/minecraft/mc-mods/geckolib)
- [TerraBlender](https://www.curseforge.com/minecraft/mc-mods/terrablender-fabric)�h�]�h�)��}�(h��required�h��3KmOcp6b�h�P7dR8mSH�h�NhA)hB}�ubah��listed�h�NhA)hB}�h�NsubhG)��}�(hJ�Apollo v0.1.1�hL�0.1.1�hN]��1.18.2�ahR�alpha�hT]��fabric�ahW�hX�817lbR48�h�rQU8oPFc�h[�owT4Pgjz�h]�2022-04-08T20:30:35.110955Z�hM+h_]�hb)��}�(hehg)��}�(hj��03701395317fc4a341f312e9c491a0a96cc303c5b9e5d7aad81d0ce5872830d175d4f7b8ef7d9b6611eaa07d3fa86030a25bdfde67923750561ff1450d878a2c�hl�(7f8e7dcdd0863940133c86a76045f6e40bcbd56a�hA)hB}�ubho�Fhttps://cdn.modrinth.com/data/rQU8oPFc/versions/0.1.1/apollo-0.1.1.jar�hq�apollo-0.1.1.jar�hs�htJ� huNhA)hB}�ubah�X  - Added fuel and oil
- Added shuttle entity
- Added low gravity
- Added gravity boots
- Improved vacuum damage
- Improved moon generation
- Removed shuttle blocks
- Fix issue with clouds on the moon

Requires:
- [Geckolib3](https://www.curseforge.com/minecraft/mc-mods/geckolib)�h�]�h��listed�h�NhA)hB}�h�NsubhG)��}�(hJ�Apollo v0.1.0�hL�0.1.0�hN]��1.18.1�ahR�alpha�hT]��fabric�ahW�hX�zlOPn2BR�h�rQU8oPFc�h[�owT4Pgjz�h]�2022-01-09T23:08:22.203269Z�hK?h_]�hb)��}�(hehg)��}�(hj��889491e7a51c9ee5252ca8c82558920ba52b4b4df4167eae0c4b7a806d13e264f0260331d6982292395501b119878c1982cbc3619b80ac47086f22dc28d1a113�hl�(b30ed63ba1675ea71f1316373df36f0c8a6ef7e0�hA)hB}�ubho�Fhttps://cdn.modrinth.com/data/rQU8oPFc/versions/0.1.0/apollo-0.1.0.jar�hq�apollo-0.1.0.jar�hs�htJ\� huNhA)hB}�ubah�� �h�]�h��listed�h�NhA)hB}�h�Nsubeub.
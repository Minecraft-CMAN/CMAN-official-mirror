��      �modules.mod��Mod���)��}�(�slug��json-paintings��title��JSON Paintings��description��0Easily add custom paintings through a json file!��
categories�]�(�
decoration��forge��library�e�client_side��required��server_side��required��project_type��mod��	downloads�K<�
project_id��L55Wy0Fz��author��
jbredwards��versions�]��1.12.2�a�follows�K �date_created��datetime��datetime���C
�
㗔��R��date_modified�h"C
�
,	A����R��license��LicenseRef-All-Rights-Reserved��gallery�]�(�Zhttps://cdn.modrinth.com/data/L55Wy0Fz/images/8d990385fc7b63972d1c0730d0c60e731c2e1b1f.png��Zhttps://cdn.modrinth.com/data/L55Wy0Fz/images/b18a7a0d66d13c0a19ea1b0a4af0ec77c7267e0e.png�e�featured_gallery�N�latest_version��QBprvpeM��display_categories�]�(�
decoration��forge��library�e�	thread_id�N�monetization_status�N�icon_url��Shttps://cdn.modrinth.com/data/L55Wy0Fz/60b57d486887af41d3e8ae97f0369a62b3981a7c.png��color�J"<S �args�)�kwargs�}��_project_versions�]�(h �Version���)��}�(�name��v1.3.0-mc.1.12.2��version_number��1.3.0��game_versions�]��1.12.2�a�version_type��release��loaders�]��forge�a�featured���id��QBprvpeM�h�L55Wy0Fz��	author_id��qvGMw4HU��date_published��2024-01-10T20:44:11.220663Z�hK�files�]�h �VersionFile���)��}�(�hashes�h �VersionFileHashes���)��}�(�sha512���4cb678cbbcf6e30d4973cc8b0e8801b403495f89af00c8ddda2122daaf2eb9df2d5e2103cd6cfc4850ba1a93391867bd3e529a676d23776195690209a67684f0��sha1��(5cfbfbb5f562a66094e020385a2f8582d6bc7a40�h=)h>}�ub�url��[https://cdn.modrinth.com/data/L55Wy0Fz/versions/QBprvpeM/JSON-Paintings-v1.3.0-mc1.12.2.jar��filename��"JSON-Paintings-v1.3.0-mc1.12.2.jar��primary���size�J" �	file_type�Nh=)h>}�uba�	changelog�X�  **Features**:
- Captured paintings now appear in the creative tab and in JEI (feature backported from Vanilla 1.19.4).
- New `/jsonpaintings` & `/paintings` commands, allows users to reload their paintings.json file in-game.
- New `PaintingUpdateEvent` event, fires whenever a painting entity is updated in `EntityPainting::onUpdate`.
- New tags:
  - `alwaysCapture` (optional) - If this is set to true, the painting will always be captured when broken. For each painting, this value defaults to whatever the `isCreative` tag is set to.
  - `mapping` (optional) - Set this to any old (removed) painting mantles that should remap to this painting during runtime. Useful if you want to remove a painting without its data being totally lost from existing worlds.
  - `rarity` (optional) - The rarity of the painting (cosmetic only). This value defaults to "Epic" if the `isCreative` tag is set to true, otherwise it defaults to "Uncommon". Custom rarities can be supplied as well, to do so: specify a name for the new rarity and the color.
- Painting item tooltips for captured paintings now include the painting's dimensions (i.e. 1x1, 1x2, etc).
- Painting item tooltips now include the mod that added it (while ModNameTooltip is installed).
- The One Probe (TOP) mod support.

**Changes:**
- ARR license.
- Improved Hywla painting display.

**Bug Fixes:**
- Fix a possible auto-generated bad reference to a painting's back & side textures (i.e. "textures/textures/-...-.png.png").
- JEI now handles recipes for uncaptured paintings seperately from captured ones.
- Painting item tooltips are now handled better, one side effect to this is that the tooltips now render above the item's mod id if ModNameTooltip is installed.��dependencies�]��status��listed��requested_status�Nh=)h>}��changelog_url�NsubhC)��}�(hF�v1.2.0-mc1.12.2�hH�1.2.0�hJ]��1.12.2�ahM�release�hO]��forge�ahR�hS�6VsSRuCr�h�L55Wy0Fz�hV�qvGMw4HU�hX�2023-06-08T19:14:11.335064Z�hK(hZ]�h])��}�(h`hb)��}�(he��797562f9f3c29e46e0efcb9483f9bf1ceb93955028923c8bbac56ebc6074d978ca97440f77e141fe26f01340af52daca9a0ef9913d86f2294f5f644c864d8239�hg�(b501c6eebadc76b1c181b2e338f4a5979317b654�h=)h>}�ubhj�Yhttps://cdn.modrinth.com/data/L55Wy0Fz/versions/6VsSRuCr/JSON-Paintings-v1.2-mc1.12.2.jar�hl� JSON-Paintings-v1.2-mc1.12.2.jar�hn�hoM��hpNh=)h>}�ubahr�Initial Modrinth Release�ht]�hv�listed�hxNh=)h>}�hzNsubeub.
��h      �modules.mod��Mod���)��}�(�slug��moxgui��title��Moxvallix's GUI Library��description���This datapack automates much of hard parts of GUI development.
It is data driven, meaning it renders the GUI based on a template stored in data storage.��
categories�]�(�datapack��library�e�client_side��optional��server_side��required��project_type��mod��	downloads�K5�
project_id��lwRi0J1U��author��	moxvallix��versions�]�(�1.19��1.19.1��1.19.2��1.19.3�e�follows�K�date_created��datetime��datetime���C
�& ͔��R��date_modified�h$C
�
%
����R��license��LGPL-3.0-or-later��gallery�]��featured_gallery��[https://cdn.modrinth.com/data/lwRi0J1U/images/ac02348e2d2e3a58f55acae1a33e657558c468d0.webp��latest_version��MUi2SfWN��display_categories�]�(�datapack��library�e�	thread_id�N�monetization_status�N�icon_url��Shttps://cdn.modrinth.com/data/lwRi0J1U/0c57c666e7a204c5ecfcadaea6ba5fa047a5239a.png��color�J< �args�)�kwargs�}��_project_versions�]�(h �Version���)��}�(�name��MoxGUI v0.3.0��version_number��0.3.0��game_versions�]�(�1.19��1.19.1��1.19.2��1.19.3�e�version_type��release��loaders�]��datapack�a�featured���id��Tjn46LLw�h�lwRi0J1U��	author_id��lnbDg7pz��date_published��2023-01-10T16:18:38.899095Z�hK&�files�]�h �VersionFile���)��}�(�hashes�h �VersionFileHashes���)��}�(�sha512���392a25993e9a740faf091b25513ac341bde19224a4b6f66deed26caa62e0d5425759efc0cf2adfc5c7f159363caa220af59924217186464485dc77676676ce08��sha1��(43d2ac7b5f77599ab28639196d6d38ac1ad5477b�h=)h>}�ub�url��Jhttps://cdn.modrinth.com/data/lwRi0J1U/versions/Tjn46LLw/moxgui_v0.3.0.zip��filename��moxgui_v0.3.0.zip��primary���size�MO��	file_type�Nh=)h>}�uba�	changelog�X�  ## [0.3.0] - 2023-01-10
This version adds a lot more power and customisability to the GUI system.
It makes use of more advanced functionality provided by Moxlib.

### Added
- Theme system, for pre-configured items. Used with `icon` tag.
- Flag system. Used to configure pages. Flags can be set by the template, or when a slot is selected.
- Built-in pages (Reserving pages 100 to 1000):
  - Numeric (Page 100) -- Number input.
- Built-in item modifiers (set with `item.modifier` tag):
  - `gui:player_head` -- sets the player head to the executing player.
  - `gui:name` -- sets the name of the item to whatever is defined in the `name` tag.
- `#gui:theme`: Called to set the theme, based on `gui:page flags.theme`.
- `#gui:cleanup`: Called after the GUI has finished rendering.
- `#gui:render/flags` and `#gui:select/flags`:
  - Called before the slots are iterated.
  - Provides access to data storage `gui:page flags`
- `#gui:render/entity`:
  - Called after the render entity is summoned, but before `#gui:render/item`
  - Used to modify the entity, `1674b3a8-0135-a32e-02a4-06fb01241978` as the player.
- Started work on improving documentation, with the callbacks documentation.��dependencies�]�(h �VersionDependency���)��}�(�dependency_type��required��
version_id��LPIU00I2�h�1a4OiT8y��	file_name�Nh=)h>}�ubhz)��}�(h}�required�hNh�OzloSZvO�h�Nh=)h>}�ube�status��listed��requested_status�Nh=)h>}��changelog_url�NsubhC)��}�(hF�MoxGUI v0.2.0�hH�0.2.0�hJ]�(�1.19��1.19.1��1.19.2��1.19.3�ehP�release�hR]��datapack�ahU�hV�MUi2SfWN�h�lwRi0J1U�hY�lnbDg7pz�h[�2022-12-30T10:26:14.818771Z�hKh]]�h`)��}�(hche)��}�(hh��d1f600f9df725995b82895cd9482f253491171347f8369de1fc3f6e5b58ea3c06da2f6ad9a9243d91b616b823a2bb81f7ea6f436454461059464da3aac8ecde0�hj�(849790e7a07a5ef163cb0a7660de71072614f3c6�h=)h>}�ubhm�Jhttps://cdn.modrinth.com/data/lwRi0J1U/versions/MUi2SfWN/moxgui_v0.2.0.zip�ho�moxgui_v0.2.0.zip�hq�hrJ1� hsNh=)h>}�ubahuXq  ## [0.2.0] - 2022-12-30

### Added
- Support for container based GUIs
- Moxlib dependency
- Changelog

### Changed
- Separated "select" API into "select" and "watch"
  - Select just runs the selection, watch checks for when a selection is made, then runs it.
- Namespaced the API under "enderchest" or "barrel", eg "gui:api/barrel/render" or "gui:api/enderchest/select"�hw]�(hz)��}�(h}�required�h�wFgOlvqM�h�1a4OiT8y�h�Nh=)h>}�ubhz)��}�(h}�embedded�h�32VYVb0t�h�OzloSZvO�h�Nh=)h>}�ubeh��listed�h�Nh=)h>}�h�Nsubeub.
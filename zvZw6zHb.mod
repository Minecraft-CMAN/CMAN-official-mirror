��4      �modules.mod��Mod���)��}�(�slug��orenotifier��title��OreNotifier��description��[Spot X-Ray via Discord alerts. Customize and track multiple blocks + in game notifications!��
categories�]�(�bukkit��
management��paper��purpur��spigot��
technology��utility�e�client_side��unsupported��server_side��required��project_type��mod��	downloads�K��
project_id��zvZw6zHb��author��Plexiate��versions�]�(�1.20��1.20.1�e�follows�K�date_created��datetime��datetime���C
�7%�B���R��date_modified�h'C
�  %�Ɣ��R��license��LicenseRef-All-Rights-Reserved��gallery�]�(�Zhttps://cdn.modrinth.com/data/zvZw6zHb/images/048886270105a9eaa300d25b829809f8c4a200d3.png��Zhttps://cdn.modrinth.com/data/zvZw6zHb/images/0c43532dd8a3e358edca46616eba1aef154f1737.png��Zhttps://cdn.modrinth.com/data/zvZw6zHb/images/c26223bd3e78b11cbbcdde04894fe00fb2f5bccf.png��Zhttps://cdn.modrinth.com/data/zvZw6zHb/images/000f4d7c89920f6a85dd9834f59d0014a63794c7.png��Zhttps://cdn.modrinth.com/data/zvZw6zHb/images/c78e0d9ccb27c0b8fc760c5706800b002e8a1c63.png�e�featured_gallery��Zhttps://cdn.modrinth.com/data/zvZw6zHb/images/767a5d4804ea502f376e42bddad257de2a506fac.png��latest_version��6jN5uHaM��display_categories�]�(�bukkit��
management��paper��purpur��spigot��
technology��utility�e�	thread_id�N�monetization_status�N�icon_url��Shttps://cdn.modrinth.com/data/zvZw6zHb/2d0d73840060b179bda901857930c73053e3381a.png��color�J000 �args�)�kwargs�}��_project_versions�]�(h �Version���)��}�(�name��OreNotifier 1.0.5��version_number��1.0.5��game_versions�]�(�1.20��1.20.1�e�version_type��release��loaders�]�(�bukkit��paper��purpur��spigot�e�featured���id��8kyimUqo�h�zvZw6zHb��	author_id��4iTkbfyF��date_published��2023-08-24T00:32:37.933288Z�hK��files�]�h �VersionFile���)��}�(�hashes�h �VersionFileHashes���)��}�(�sha512���1cc79c7608bf74e3455a3f0d9ca7fcbda418ed904d6948b8f67dd0817759c9582cf1e2c37fb1cd7cc147b908a56285bf7cc7482bb1b833f8efe57190b9368aa1��sha1��(3ca6123d8ca30e44d4735014488d6d95e50c79f4�hJ)hK}�ub�url��Nhttps://cdn.modrinth.com/data/zvZw6zHb/versions/8kyimUqo/OreNotifier-1.0.5.jar��filename��OreNotifier-1.0.5.jar��primary���size�MP��	file_type�NhJ)hK}�uba�	changelog�X�  # **OreNotifier v1.0.5**
### **UPDATE YOUR CONFIG FILES**

OreNotifier 1.0.5 is here and has tons of new things added. Please take a moment to read through the below and use the config supplied to add the necessary updates to your config.

- Versions now get checked on startup and will alert you if a new download is available or your copy is outdated.

- Added more placeholders 

    {WORLD} : The world of action.

    {ORECOUNT} : For users with older configs, so they don’t break.

    {LIGHTLEVEL} : Grabs the local light level of where they are breaking blocks. 

    {VERSION} : Displays the current plugin version. 

    {PLUGIN} : Displays the plugin’s name.


- Light level indicator added to the webhook embeds.

- Added full customizability for (almost) all messages.

- You can now set colors of your choice for embedded webhook messages via the config using r, g, b.

- Ore Names Now Support Capitalism (ie “diamond ore” -> “Diamond Ore” not real capitalism, but could you imagine?..)

```
# Hey you! Thanks for using my plugin. I created it for my own server https://crafters.one.
# We're a small whitelisted vanilla SMP with a permanent map, generated on jan 28th, 2021.

# You can join us at https://crafters.one/Discord or see our plugins here https://www.spigotmc.org/resources/authors/plexiate.117947/

# Webhook settings
prefix: "&8[&bOreNotifier&8]"

webhook: webhook_url
webhook-enabled: true

# This is how many Stone, Deepslate, Tuff,and netherrack you would need to mine
# in-between ores to reset the alert level. Adjust them as you'd like :)
reset-threshold: 95 # Stone, Deepslate and Tuff combined
nether-threshold: 250 # Netherrack and Basalt combined

# List of ores for notifications / other blocks
CustomOres:
  diamond_ore:
    msg-color: "&b"
    thumbnail: xXkIhRR
    threshold: 9
    webhook-color:
      r: 150
      g: 255
      b: 255
  deepslate_diamond_ore:
    msg-color: "&b"
    thumbnail: ihJgnuM
    threshold: 9
    webhook-color:
      r: 0
      g: 102
      b: 102
  ancient_debris:
    msg-color: "&5"
    thumbnail: DNvvUsr
    threshold: 3
    webhook-color:
      r: 85
      g: 35
      b: 0
  gold_ore:
    msg-color: "&e"
    thumbnail: JTrQfFY
    threshold: 15
    webhook-color:
      r: 255
      g: 255
      b: 0

  # Don't touch these. This is their home.
  stone:
    threshold: 0
  deepslate:
    threshold: 0
  tuff:
    threshold: 0
  netherrack:
    threshold: 0
  basalt:
    threshold: 0

# Messages - ( Placeholders include {PREFIX}, {USERNAME}, {BLOCK}, {AMOUNT} and {COORDS} )
messages:
  server-chat-message: "{PREFIX} &a{USERNAME} &7-> {BLOCK}&7."
  reload-message: "{PREFIX} &cWe suggest doing /reload instead at this time. ."
  no-permission: "&fUnknown command. Type ''/help'' for help."

webhook-settings:
  title: "{PLUGIN} | {USERNAME}"
  description: "**{USERNAME}** -> **{BLOCK}**"
  footer: "Plugin version: {VERSION}"

# Thumbnail URLs work through imgur (https://imgur.com) image IDs
# Kasprr says this might be a bad idea for the long term, and if any issues are encountered please email me
# at plexiate@crafters.one
# Here are some other blocks I already uploaded for your pleasure.
emerald_ore-thumbnail: "4USvGhH"
deepslate_emerald_ore-thumbnail: "uwCGbpB"
gold_ore-thumbnail: "JTrQfFY"
deepslate_gold_ore-thumbnail: "DnTMYwe"
nether_gold_ore-thumbnail: "iIH6NUk"
iron_ore-thumbnail: "6I7zQyC"
deepslate_iron_ore-thumbnail: "07QlXdh"
copper_ore-thumbnail: "LCm0dHJ"
deepslate_copper_ore-thumbnail: "ATym2ul"
redstone_ore-thumbnail: "D8nIgQa"
deepslate_redstone_ore-thumbnail: "IKuPFmR"
netherite_block-thumbnail: "JRZvsSr"
diamond_block-thumbnail: "CR8rJf0"
emerald_block-thumbnail: "sBwrnxH"
gold_block-thumbnail: "NhxxIQ9"
iron_block-thumbnail: "IbhLcoL"

# this is my personal setting.
debug: false[/code]��dependencies�]��status��listed��requested_status�NhJ)hK}��changelog_url�NsubhP)��}�(hS�OreNotifier 1.0.4�hU�1.0.4�hW]�(�1.20��1.20.1�eh[�release�h]]�(�bukkit��paper��purpur��spigot�ehc�hd�6jN5uHaM�h�zvZw6zHb�hg�4iTkbfyF�hi�2023-08-23T05:21:22.810741Z�hKhk]�hn)��}�(hqhs)��}�(hv��a6fb4076a10e318a0379fae296e086559e5d983422a224e102889360fa1ffd2dee2b48a1f40c1244621e2dbd3537cb3f3f2c650fff9ba37185cdefd3fe94a9f6�hx�(000b21d63c0f7909a012b9dcbc86aa19daae7d70�hJ)hK}�ubh{�Nhttps://cdn.modrinth.com/data/zvZw6zHb/versions/6jN5uHaM/OreNotifier-1.0.4.jar�h}�OreNotifier-1.0.4.jar�h�h�M�wh�NhJ)hK}�ubah�� �h�]�h��listed�h�NhJ)hK}�h�Nsubeub.
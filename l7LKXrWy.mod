��      �modules.mod��Mod���)��}�(�slug��	tictactoe��title��	TicTacToe��description��!Spigot plugin that adds TicTacToe��
categories�]�(�minigame��paper��social��spigot�e�client_side��unsupported��server_side��required��project_type��mod��	downloads�K$�
project_id��l7LKXrWy��author��IB��versions�]�(�1.13��1.13.1��1.13.2��1.14��1.14.1��1.14.2��1.14.3��1.14.4��1.15��1.15.1��1.15.2��1.16��1.16.1��1.16.2��1.16.3��1.16.4��1.16.5��1.17��1.17.1��1.18��1.18.1��1.18.2��1.19��1.19.1��1.19.2��1.19.3��1.19.4��1.20��1.20.1��1.20.2�e�follows�K�date_created��datetime��datetime���C
�����R��date_modified�h@C
�
.8	AE���R��license��MIT��gallery�]��Zhttps://cdn.modrinth.com/data/l7LKXrWy/images/45621a129c65a49b3ef0082e4decbfab0c7674ae.gif�a�featured_gallery�N�latest_version��LwVDyHqK��display_categories�]�(�minigame��paper��social��spigot�e�	thread_id�N�monetization_status�N�icon_url��Shttps://cdn.modrinth.com/data/l7LKXrWy/a88430815b6b0714cf7ea1d8d109b970c6c826f6.png��color�J�� �args�)�kwargs�}��_project_versions�]�h �Version���)��}�(�name��TicTacToe 1.0.3��version_number��1.0.3��game_versions�]�(�1.13��1.13.1��1.13.2��1.14��1.14.1��1.14.2��1.14.3��1.14.4��1.15��1.15.1��1.15.2��1.16��1.16.1��1.16.2��1.16.3��1.16.4��1.16.5��1.17��1.17.1��1.18��1.18.1��1.18.2��1.19��1.19.1��1.19.2��1.19.3��1.19.4��1.20��1.20.1��1.20.2�e�version_type��release��loaders�]�(�paper��spigot�e�featured���id��LwVDyHqK�h�l7LKXrWy��	author_id��P9Ltlx3b��date_published��2023-07-31T10:46:57.117320Z�hK$�files�]�h �VersionFile���)��}�(�hashes�h �VersionFileHashes���)��}�(�sha512���9fb9a07c979f27368b3d4025098e00c5173aea4ad7bebfe73bf1375193f04289304243bd357a6540e7b74c66e93ab6f54c6d9074ce51f3f8fb6a7b4d22e25e31��sha1��(d73c1947062f7cae45e935ea04be01986f8087d0�h[)h\}�ub�url��Lhttps://cdn.modrinth.com/data/l7LKXrWy/versions/LwVDyHqK/TicTacToe-1.0.3.jar��filename��TicTacToe-1.0.3.jar��primary���size�J= �	file_type�Nh[)h\}�uba�	changelog�X�  ### Features

- Now you can't break a game table 
- Small tweaks to TicCommand
- New messages (New `config.yml` and `en_US.yml`)
### Bug fixes

- Quit bug fixed
- World format back to normal (You should delete your `tablesLoc.yml`)

### New `configFile`
```YAML
#Available languages
#en_US
#es_ES
locale: en_US

# This is the en_US.yml version for reference.
# ONLY EDIT ONCE ALL LANGUAGE FILES HAVE BEEN UPDATED.
languageFile: 3

# Blocks that you can convert into a game table
# If you want to add a block you can get the id from here https://hub.spigotmc.org/javadocs/bukkit/org/bukkit/Material.html
gameTables:
  - EMERALD_BLOCK
  - CHISELED_STONE_BRICKS
```

### New `languageFile` [More language files here](https://github.com/IBMESP/TicTacToe/wiki)
```YAML
game:
  title: "TicTacToe"
  turn: "Is not your turn"
  tie: "Tie"
  win: "You win"
  lose: "You lose"
  invite: "Write the name of the player you want to invite"
  invitedBy : " has invited you to a game, /ttt accept to accept the invitation"
  invited: "You invited "
  60s: "You have 60 seconds to accept the invitation"
  expired: "The invitation has expired"
  noInvitation: "You don't have any invitation"
  notOnline: " is not online"
  autoInvite: "You can not invite yourself"
  table:
    title: "Game Table"
    subtitle: "Click to invite a player"
  quit:
    playerQuit: "You quitted the game"
    pQuit: " have quitted the game"
config:
  reloaded: "[TicTacToe] Config reloaded!"
  perms: "You do not have permission to use this command"
  help: "Use /ttt help to see the commands"
  update: "TicTacToe has a new update"
  notUpdate: "TicTacToe is up to date"
  console: "Only a player can use this command"
  delete: "Use /ttt delete"
```��dependencies�]��status��listed��requested_status�Nh[)h\}��changelog_url�Nsubaub.
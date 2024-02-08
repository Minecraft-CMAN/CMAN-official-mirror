��D      �modules.mod��Mod���)��}�(�slug��
chesscraft��title��
ChessCraft��description��`Paper plugin adding in-world chess matches against players and chess engines (CPUs) to Minecraft��
categories�]�(�minigame��paper�e�client_side��unsupported��server_side��required��project_type��mod��	downloads�Mt�
project_id��PYmT3jyX��author��jpenilla��versions�]�(�1.19.3��1.19.4��1.20.1��1.20.2�e�follows�K�date_created��datetime��datetime���C
������R��date_modified�h$C
�
!�����R��license��
Apache-2.0��gallery�]�(�Zhttps://cdn.modrinth.com/data/PYmT3jyX/images/8bb4a08e9d46cbfe9ee7e077578a662e1f5e0d2e.png��Zhttps://cdn.modrinth.com/data/PYmT3jyX/images/e97264d5091fa3a25c43ebba1de650745f29d71c.png��Zhttps://cdn.modrinth.com/data/PYmT3jyX/images/5a6451bfa2963f50a091a2cb7370572a557d7ec9.png�e�featured_gallery��Zhttps://cdn.modrinth.com/data/PYmT3jyX/images/c771cb52439886d344f38d769d9a89518a755683.png��latest_version��90S2F8tP��display_categories�]�(�minigame��paper�e�	thread_id�N�monetization_status�N�icon_url��Shttps://cdn.modrinth.com/data/PYmT3jyX/8bb4a08e9d46cbfe9ee7e077578a662e1f5e0d2e.png��color�J��� �args�)�kwargs�}��_project_versions�]�(h �Version���)��}�(�name��0.4.0��version_number��0.4.0��game_versions�]�(�1.19.4��1.20.2�e�version_type��release��loaders�]��paper�a�featured���id��SjvyIHPI�h�PYmT3jyX��	author_id��Njcwtcx5��date_published��2023-10-23T17:22:34.035013Z�hKS�files�]�h �VersionFile���)��}�(�hashes�h �VersionFileHashes���)��}�(�sha512���390d218f70383050bc00fb7fdfdd062c7f53dd03ec2ad5cbd190d08324127a731a2e3202646c294a6cd8e9f26a279ca86db87d997d203b763885d3425078c237��sha1��(f980ed012b374846e4ee5593c2ac90f0fd4ce338�h@)hA}�ub�url��Qhttps://cdn.modrinth.com/data/PYmT3jyX/versions/SjvyIHPI/chesscraft-0.4.0-all.jar��filename��chesscraft-0.4.0-all.jar��primary���size�J�� �	file_type�Nh@)hA}�uba�	changelog�XH  ## Changelog

### Added
- Board display system
  - Currently includes position label, board status, and game message log displays
  - See screenshot below
- CPU vs CPU matches through `/chess cpu_match`
- Automatic CPU vs CPU matches on configured boards when players are nearby
- Fifty-move rule enforcement
- Threefold repetition rule enforcement
- Support for automatic download of Stockfish 16+
- `/chess cancel_match` admin command

### Changed
- Reworked UCI queries to send starting position and list of moves instead of FEN
- Command suggestion improvements
- Use [`javacpp-presets/cpu_features`](https://github.com/bytedeco/javacpp-presets/tree/master/cpu_features) for processor feature detection
- Stockfish 16 is now the default chess engine

### Fixed
- Automatically downloaded engines not being set to executable
- Display entity pieces flashing on moves (fixed by reusing existing entities when possible)
- Orientation issues with display entity pieces across Minecraft versions

![0 4](https://github.com/jpenilla/chesscraft/assets/11360596/ba265bf6-dff3-4b6a-90b7-8fa9388d6c73)
��dependencies�]��status��listed��requested_status�Nh@)hA}��changelog_url�NsubhF)��}�(hI�0.3.2�hK�0.3.2�hM]�(�1.19.4��1.20.1�ehQ�release�hS]��paper�ahV�hW�3QhqT1ke�h�PYmT3jyX�hZ�Njcwtcx5�h\�2023-08-03T21:08:53.948849Z�hKPh^]�ha)��}�(hdhf)��}�(hi��3f445ca02a467bf88ddadc3471a5569b1cb55bd09bb78aa704115602619ebe96a6669b68af25f1c50444f53396e92383f7709d8d032751f6337efee4d9f638fd�hk�(13ef7881a48cf0fd66db85901d0a224415f4c5f5�h@)hA}�ubhn�Qhttps://cdn.modrinth.com/data/PYmT3jyX/versions/3QhqT1ke/chesscraft-0.3.2-all.jar�hp�chesscraft-0.3.2-all.jar�hr�hsJ}� htNh@)hA}�ubahv�g## Changelog

### Fixed
- `DISPLAY_ENTITY` piece handler resulting in upside-down chess pieces in 1.20+�hx]�hz�listed�h|Nh@)hA}�h~NsubhF)��}�(hI�0.3.1�hK�0.3.1�hM]�(�1.19.4��1.20.1�ehQ�release�hS]��paper�ahV�hW�nbVHNyAA�h�PYmT3jyX�hZ�Njcwtcx5�h\�2023-07-23T20:01:15.814788Z�hK+h^]�ha)��}�(hdhf)��}�(hi��0cf28aff842dc077e92e8154f72224c7c234282c16cb6326d9e5fb4d039aef1b8209b576d175d4c88b423c3cd07708d6b961e4e05f6ba016111c973b143814b2�hk�(4a374c6dab35446731d9cd24f1fcfb9724d3e91c�h@)hA}�ubhn�Qhttps://cdn.modrinth.com/data/PYmT3jyX/versions/nbVHNyAA/chesscraft-0.3.1-all.jar�hp�chesscraft-0.3.1-all.jar�hr�hsJu� htNh@)hA}�ubahvXb  ## Changelog

### Fixed
- Automatic downloads of Stockfish versions 15.1 and earlier
  - Stockfish removed old downloads from their site, which broke the automatic downloader. We now use archive.org which has many but not all versions archived.
  - Automatic downloads of Stockfish versions 16 and newer are not yet implemented. See #17 for more details.�hx]�hz�listed�h|Nh@)hA}�h~NsubhF)��}�(hI�0.3.0�hK�0.3.0�hM]��1.19.4�ahQ�release�hS]��paper�ahV�hW�3VNlD2DA�h�PYmT3jyX�hZ�Njcwtcx5�h\�2023-03-16T21:14:39.441174Z�hKSh^]�ha)��}�(hdhf)��}�(hi��51044ead5ca1aad0691bcfe82dfa5c219bcabc8b815a3566c42f2840f531bf35ed91b2f07d0ae6da5ca2bfada295ebfbcd138c06a35b4083ae26ebbe11238a7e�hk�(e0dd78eedf1e95d64597b348c27b89826fec9369�h@)hA}�ubhn�Qhttps://cdn.modrinth.com/data/PYmT3jyX/versions/3VNlD2DA/chesscraft-0.3.0-all.jar�hp�chesscraft-0.3.0-all.jar�hr�hsJ�� htNh@)hA}�ubahvX�  ## Changelog

### Added
- Display and Interaction entity based `PieceHandler`s, this is now the default mode in the config. This mode will only work on Minecraft 1.19.4+
- Board scaling; 1x scale is the original mode, 2x scale will have 2x2 block positions, 5x 5x5 block positions, etc.
  - Only the new Display/Interaction entity `PieceHandler` can properly scale pieces with the board

![image](https://user-images.githubusercontent.com/11360596/225754683-8219bd6d-7f76-4515-a255-20440f52ecd4.png)
�hx]�hz�listed�h|Nh@)hA}�h~NsubhF)��}�(hI�0.2.0�hK�0.2.0�hM]��1.19.3�ahQ�release�hS]��paper�ahV�hW�fch0GQju�h�PYmT3jyX�hZ�Njcwtcx5�h\�2023-02-21T02:34:06.749988Z�hK6h^]�ha)��}�(hdhf)��}�(hi��fe56e47f772f6529c7695067cf4337d06a4fb00560b21a869f12a91d559217077640b5bf3cb5a6f1e46727c63677ad327e5c4d765e5105a68a3953ad9287531b�hk�(e4fa2faf7c268025012edfa53eed79ec492d06ce�h@)hA}�ubhn�Qhttps://cdn.modrinth.com/data/PYmT3jyX/versions/fch0GQju/chesscraft-0.2.0-all.jar�hp�chesscraft-0.2.0-all.jar�hr�hsJ� htNh@)hA}�ubahvXt  ## Changelog

### Added
- Time controls
- `/chess deny` command
- `/chess reset_board <board> [--clear]` command
- bStats

### Changed
- Check for Paper and print a friendly error message when it's missing instead of crashing with a cryptic class loading error

### Fixed
- Resource pack piece models being 1px into the ground
- Chess engine error stream not being handled�hx]�hz�listed�h|Nh@)hA}�h~NsubhF)��}�(hI�0.1.0�hK�0.1.0�hM]��1.19.3�ahQ�release�hS]��paper�ahV�hW�90S2F8tP�h�PYmT3jyX�hZ�Njcwtcx5�h\�2023-02-14T17:22:25.756130Z�hK$h^]�ha)��}�(hdhf)��}�(hi��a05eaf16528731fb916adca03296787996897d4fb62bfb365295494b150dba4da93a613f8e8d5190f1aa0762862412f45566cf228dc6d51ceda49ac4f42cd097�hk�(fd03ca4e4db12eec4a7e0748e4b1f81bfba4554d�h@)hA}�ubhn�Qhttps://cdn.modrinth.com/data/PYmT3jyX/versions/90S2F8tP/chesscraft-0.1.0-all.jar�hp�chesscraft-0.1.0-all.jar�hr�hsJ�� htNh@)hA}�ubahv��First public release of ChessCraft!

Report any bugs or make suggestions at the [issues page](https://github.com/jpenilla/chesscraft/issues)�hx]�hz�listed�h|Nh@)hA}�h~Nsubeub.
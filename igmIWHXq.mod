��i       �modules.mod��Mod���)��}�(�slug��	autoverse��title��	Autoverse��description��n"Items control everything". Adds several blocks/machines that are programmed and controlled by item sequences.��
categories�]�(�forge��
technology��transportation�e�client_side��required��server_side��required��project_type��mod��	downloads�K^�
project_id��igmIWHXq��author��masa��versions�]�(�1.9��1.9.4��1.12��1.12.1��1.12.2�e�follows�K�date_created��datetime��datetime���C
�	����R��date_modified�h&C
�,9˔��R��license��LGPL-3.0-only��gallery�]��featured_gallery�N�latest_version��cDohgWUI��display_categories�]�(�forge��
technology��transportation�e�	thread_id�N�monetization_status�N�icon_url��Thttps://cdn.modrinth.com/data/igmIWHXq/286c6c17253ea22e465827ec526a5019c6fa533b.jpeg��color�J��� �args�)�kwargs�}��_project_versions�]�(h �Version���)��}�(�name��1.1.1��version_number��1.1.1��game_versions�]��1.12.2�a�version_type��release��loaders�]��forge�a�featured���id��DPJQ4bEJ�h�igmIWHXq��	author_id��yduuH4WA��date_published��2023-08-19T21:44:58.547053Z�hK �files�]�h �VersionFile���)��}�(�hashes�h �VersionFileHashes���)��}�(�sha512���8bbe55976fb5a6de81830f054658557e63cb6f3bb90f81c529be2bef45097abeef0373e145713a15fe0f04073e0c3581f7f2256225f9574384ffcf6547c99952��sha1��(bd29f3f400d67da633cddaca09d7c79f6294e96d�h?)h@}�ub�url��Shttps://cdn.modrinth.com/data/igmIWHXq/versions/DPJQ4bEJ/autoverse-1.12.2-1.1.1.jar��filename��autoverse-1.12.2-1.1.1.jar��primary���size�J|y �	file_type�Nh?)h@}�uba�	changelog�X�  - Fixed the Basic Sequencer not pushing out items on a redstone pulse (they had to be pulled out)
- Fixed not being able to re-apply placement properties to Pipes - some of the old sneak + left/right click behaviors also changed/were unified
- Added a GUI button to the Sequence Detector to easily change the output redstone pulse length (previously you had to place the detector with a Programmable Block Placer to change that property)
- Added a config option for the maximum tier of a Barrel
- Added config options for the minimum and default delays of the Pipes, and also for the maximum stack size

**Original build time:** 2018-06-18 17:12:10 UTC+3��dependencies�]��status��listed��requested_status�Nh?)h@}��changelog_url�NsubhE)��}�(hH�1.1.0�hJ�1.1.0�hL]�(�1.12��1.12.1��1.12.2�ehO�release�hQ]��forge�ahT�hU�cDohgWUI�h�igmIWHXq�hX�yduuH4WA�hZ�2023-08-19T21:43:10.730106Z�hKh\]�h_)��}�(hbhd)��}�(hg��0df375d51acd4e75916919a31f626dda7fb4bdb5f857693fe7007f3d37f025dc1231fd9cfae7a9e75b0a3bb2739866a0f0aa8f1d5d8d0167554bda93cd23b5b8�hi�(e90362f452a93df76214e9b53ba4fee9c7fbb0bc�h?)h@}�ubhl�Shttps://cdn.modrinth.com/data/igmIWHXq/versions/cDohgWUI/autoverse-1.12.2-1.1.0.jar�hn�autoverse-1.12.2-1.1.0.jar�hp�hqJG[ hrNh?)h@}�ubahtX�  - Fixed FIFOs not scheduling an update on redstone state change
- Fixed the Programmable Block Placer getting stuck in the reset phase
- Fixed the Programmable Block Placer failing to place/use normal items in many cases
- Fixed the Muxer's second output not loading from NBT in a certain orientation
- Fixed Sequence Length Splitter and Muxer sequences not getting reset properly (not sure if this was an issue in the previous release version already)
- Fixed Filters not rotating properly when placed in a rotated orientation by things like Structure Blocks
- Fixed crashes with some machine's secondary output sides, when the machine has been placed by a Block Placer (i.e. not by a player)
- Fixed some unnecessary and also missing inventory change notifications, due to the way some inventory util methods worked previously
- Added/changed: The Block Detector can now be locked with a redstone signal, when used in the timer mode
- Added sneak + right clicking on the secondary facing will set it to the opposite side
- Added (better) comparator output support to the FIFOs
- Added better methods to the Inventory Readers for reading some Autoverse inventories (like FIFOs and Pipes)
- Added a configurable delay to FIFOs
- Added a configurable ON-time to the Sequence Detector
- Added a whitelist for Integer properties in the Programmable Block Placer, to avoid exploits
- Added a button to the Muxer and Splitter GUIs to toggle the active secondary side, allowing for easier initialization in contraptions without having to feed in a bunch of items
- Added optional slim model variants to most machines (can be set/changed via a Placement Property)
- Added a new item: Block Placer Property Configurator - allows for easier configuration of the property item sequence
- Added a new block: Strict Sequential Filter
- Added a new block: RS-Latch
- Added a new block: T-Latch

**Original build time:** 2017-10-29 12:18:45 UTC+2�hv]�hx�listed�hzNh?)h@}�h|NsubhE)��}�(hH�1.0.1�hJ�1.0.1�hL]�(�1.12��1.12.1��1.12.2�ehO�release�hQ]��forge�ahT�hU�edRjQYAf�h�igmIWHXq�hX�yduuH4WA�hZ�2023-08-19T21:39:40.715070Z�hKh\]�h_)��}�(hbhd)��}�(hg��04e19a85372c45850a2f765a68f7dcb16cdddb7c6774dadcbbd908bf32497b5d2198d9ebeede013d237cfa1dca42db1daa99581bf4870bd016a9fe1a2bac5d46�hi�(3b1da52d320eef8dc266394cf759699fce0eedcd�h?)h@}�ubhl�Shttps://cdn.modrinth.com/data/igmIWHXq/versions/edRjQYAf/autoverse-1.12.1-1.0.1.jar�hn�autoverse-1.12.1-1.0.1.jar�hp�hqJ�
 hrNh?)h@}�ubahtX$  - Fixed the Crafter getting partially stuck, if the output is full
- Fixed a recipe conflict with the Round-Robin Pipe and one of the Splitters
- Adjusted several other recipes
- Fixed the Splitter's secondary output not getting loaded from NBT (= when loading from disk, or moving with frames) if it's pointing North, which also lead to a crash
- Fixed the redstone state of machines not getting set initially, if they are placed next to a power source
- Fixed the Pipes' placement property for the delay having the wrong value range
- Prevent changing placement property values while holding shift (it gets annoying in creative mode)
- Don't allow stacking non-stackable items in the Barrels or Trash Buffer
- Improved some tooltips and GUI InfoAreas

**Original build time:** 2017-08-05 00:31:47 UTC+3�hv]�hx�listed�hzNh?)h@}�h|NsubhE)��}�(hH�1.0.0�hJ�1.0.0�hL]��1.12�ahO�release�hQ]��forge�ahT�hU�AfSuDdke�h�igmIWHXq�hX�yduuH4WA�hZ�2023-08-19T21:35:43.418861Z�hKh\]�h_)��}�(hbhd)��}�(hg��292276e1bd2cd5860ec9fe258ae70f6f4e577f5fa037761c4ecd5cca864f90cf28c4bb42afda0c9d5f929bfbe80052780caf43299fc475064649f2699f88233e�hi�(7096f0753bc14bcc5312312034b2a692c842085d�h?)h@}�ubhl�Shttps://cdn.modrinth.com/data/igmIWHXq/versions/AfSuDdke/autoverse-1.12.0-1.0.0.jar�hn�autoverse-1.12.0-1.0.0.jar�hp�hqJi�
 hrNh?)h@}�ubaht�O- First full/stable release

**Original build time:** 2017-08-01 23:22:57 UTC+3�hv]�hx�listed�hzNh?)h@}�h|NsubhE)��}�(hH�0.0.0-alpha.1�hJ�0.0.0-alpha.1�hL]��1.9.4�ahO�alpha�hQ]��forge�ahT�hU�mVkBBLf3�h�igmIWHXq�hX�yduuH4WA�hZ�2023-08-19T21:32:52.972Z�hKh\]�h_)��}�(hbhd)��}�(hg��d4eeb29d3e12e04273fc27d52dffdd58ec72c2aff18bc8ac25d397c5b50a9148fe205b6e1e73941a5a5b2d896b9fd1283b6705e52043c75a802ee56c524ead88�hi�(3795cd95186c5633e393346aa4292feb84f0d962�h?)h@}�ubhl�Zhttps://cdn.modrinth.com/data/igmIWHXq/versions/mVkBBLf3/autoverse-1.9.4-0.0.0-alpha.1.jar�hn�!autoverse-1.9.4-0.0.0-alpha.1.jar�hp�hqJL	 hrNh?)h@}�ubaht��- Added a `Sequential Programmable Filter`
- Added a `Smart Sequential Programmable Filter`
- Added a `Barrel`
- Ported to Minecraft 1.9.4

**Original build time:** 2016-06-04 ??:??:?? UTC+3
�hv]�hx�listed�hzNh?)h@}�h|NsubhE)��}�(hH�0.0.0-dev.20160517.230848�hJ�0.0.0-dev.20160517.230848�hL]��1.9�ahO�alpha�hQ]��forge�ahT�hU�f7hHuUDP�h�igmIWHXq�hX�yduuH4WA�hZ�2023-08-19T21:30:31.338427Z�hKh\]�h_)��}�(hbhd)��}�(hg��4ab7329866f60031087d2a910dbf6985be50f2ca3d5233b131a532687aa8e38b473c2384d6a7bd34344f7f48862ab94453a106c125c5593883cd608b8bd78143�hi�(2fc2ee8ba5bb789a4f2778e963895bdb7b7187c8�h?)h@}�ubhl�dhttps://cdn.modrinth.com/data/igmIWHXq/versions/f7hHuUDP/autoverse-1.9-0.0.0-dev.20160517.230848.jar�hn�+autoverse-1.9-0.0.0-dev.20160517.230848.jar�hp�hqJ#L hrNh?)h@}�ubaht��- A very early "pre-alpha" build
- Has 5 blocks: FIFO Buffer, Pulsed FIFO Buffer, and three tiers of Programmable Filter

**Original build time:** 2016-05-17 23:08:48 UTC+3

�hv]�hx�listed�hzNh?)h@}�h|Nsubeub.
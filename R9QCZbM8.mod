���      �modules.mod��Mod���)��}�(�slug��	worldtool��title��	WorldTool��description��3A powerful and feature-rich world editing data pack��
categories�]�(�datapack��library��utility�e�client_side��optional��server_side��required��project_type��mod��	downloads�M�
project_id��R9QCZbM8��author��Ellivers��versions�]�(�1.17��1.17.1��1.18��1.18.1��1.18.2��1.19��1.19.1��1.19.2��1.19.3��1.19.4��1.20��1.20.1��1.20.2�e�follows�K�date_created��datetime��datetime���C
�#D����R��date_modified�h.C
�<����R��license��MIT��gallery�]��featured_gallery�N�latest_version��I2bXrOkT��display_categories�]�(�datapack��library��utility�e�	thread_id�N�monetization_status�N�icon_url��Shttps://cdn.modrinth.com/data/R9QCZbM8/602a5de872467dee025e1dd6e5ad9e16f0558fed.png��color�JhH# �args�)�kwargs�}��_project_versions�]�(h �Version���)��}�(�name��0.6.2��version_number��0.6.2��game_versions�]�(�1.17��1.17.1��1.18��1.18.1��1.18.2��1.19��1.19.1��1.19.2��1.19.3��1.19.4��1.20��1.20.1��1.20.2�e�version_type��release��loaders�]��datapack�a�featured���id��njgrtGdK�h�R9QCZbM8��	author_id��iPket82J��date_published��2023-12-02T03:05:28.406022Z�hKM�files�]�h �VersionFile���)��}�(�hashes�h �VersionFileHashes���)��}�(�sha512���bb6fd626b72ba789f626d655e2fced3b9e4e62dcecd627319a3fdcc56ff0bdda816194a136669629c382698608436513302b7fe35d13cdf446299408c4ea6d33��sha1��(7e47ae7cd5e3d4178cb6c9b4fd2e7c7d7a05a9d8�hG)hH}�ub�url��Lhttps://cdn.modrinth.com/data/R9QCZbM8/versions/njgrtGdK/WorldTool-0.6.2.zip��filename��WorldTool-0.6.2.zip��primary���size�JKl �	file_type�NhG)hH}�uba�	changelog���- Fixed compatibility issues with Greenery in 1.20.3+
- Fixed nudging the General Tool positions not moving both positions correctly��dependencies�]��status��listed��requested_status�NhG)hH}��changelog_url�NsubhM)��}�(hP�0.6.1�hR�0.6.1�hT]�(�1.17��1.17.1��1.18��1.18.1��1.18.2��1.19��1.19.1��1.19.2��1.19.3��1.19.4��1.20�ehc�release�he]��datapack�ahh�hi�I2bXrOkT�h�R9QCZbM8�hl�iPket82J�hn�2023-03-24T23:46:46.623491Z�hK�hp]�hs)��}�(hvhx)��}�(h{��b0acfe46eef9140f7928d39f208ec0487ff96db4078aa4fe129070f949255cf168cd22eb9b7e00e4d323c5aad868ed01b117d24be839d0eddd8279c6230403f5�h}�(c676397e610e11841d7183f595df4143e5f4af0c�hG)hH}�ubh��Lhttps://cdn.modrinth.com/data/R9QCZbM8/versions/I2bXrOkT/WorldTool-0.6.1.zip�h��WorldTool-0.6.1.zip�h��h�J_ h�NhG)hH}�ubah�X
  * Changed the Page UI element
* Added an Intensity option to Smoothing
* Reworked Smoothing. The results are now more in line with what you would expect.
* Added an option in position adjustment menus for how many blocks to move the selected position(s) at a time
* Added buttons in position adjustment menus to teleport yourself to selected positions
* Improved force loading logic and fixed some related bugs
* In the General Tool's position adjustment menu, the position toggle buttons now look more like toggles
* The Shrink Area and Grow Area buttons now only affect the positions on axes where there already is a difference, with the exception of 1x1x1 areas
* Split the settings list into two pages, because it took up too much space
* The Shape Generation Tool's menu for adjusting the position now displays a message when no position is selected
* Fixed cloning with rotation in Template mode sometimes ending up in the wrong location
* Fixed cloning with rotation in Template mode not being undone correctly
* Fixed cloning in Standard mode with rotation on the X or Z axes sometimes ending up in the wrong location
* Fixed not being able to undo Greenery
* Fixed the Structure brush leaving a redstone block when placing a structure with an X or Z offset of more than 0
* Fixed the queue menu not displaying the correct queue position
* Fixed General Tool block picking not working in certain customized dimensions
* Fixed the block to replace not updating if the user is no longer holding the same item when a queued shape process is started
* Fixed particles displaying even if only one position was selected with the General Tool
* Fixed the Adjust Positions menu showing certain buttons it shouldn't when both positions were not selected
* Fixed some Brush Tool item lore consistency issues
* Fixed some menus not re-opening after being in the queue
* Fixed undoing and redoing not working while another process was running
* Fixed incorrect description for the Pick Block button in the Shell and Outline menus
* Fixed menus displaying even if there was an outside world error
* Fixed users' IDs being able to be temporarily set to 0 before they are properly assigned an ID
* Multiplayer compatibility fixes
* Performance improvements

Plugin changes:
* Added a process_start/block_from_data/finish.user hook
* Renamed the use_tool/update_block/finish hook to process_start/block_from_data/finish
* Removed the use_tool/update_block/add_tags hook
* Removed the use_tool/update_block/remove_tags hook
* Removed the ui/undo_redo/redo hook
* Removed the ui/undo_redo/undo hook�h�]�h��listed�h�NhG)hH}�h�NsubhM)��}�(hP�0.6�hR�0.6�hT]�(�1.17��1.17.1��1.18��1.18.1��1.18.2��1.19��1.19.1��1.19.2��1.19.3�ehc�release�he]��datapack�ahh�hi�WVI4UqOC�h�R9QCZbM8�hl�iPket82J�hn�2022-12-29T23:33:49.316755Z�hK-hp]�hs)��}�(hvhx)��}�(h{��eb7c9bdba7c52b7fbbfa0826126244d5edaf0d8482c74bda7d29efb83ee28cfb90dcd468058748236041cf7e54a4d125ed194b625f31c9754de6cca2c7f4de88�h}�(6b5d706ec9c385e461d090184689d735df5841df�hG)hH}�ubh��Jhttps://cdn.modrinth.com/data/R9QCZbM8/versions/WVI4UqOC/WorldTool-0.6.zip�h��WorldTool-0.6.zip�h��h�J�& h�NhG)hH}�ubah�X�  * Rewrote everything - all code
* Added undoing and redoing
* Added copying and pasting
* Many UI changes
* Menus no longer close when starting something
* Added translation/language support
* Added plugin support
* Improved shape previews
* Several Clone rotations can now be used at once
* New Clone mode: Template
* Improved Clone overlap detection
* Added Replace functionality to the Shape Generation Tool
* Added distance checking to Measure
* Added position checking to Measure
* Filtering with Measure now shows the matching blocks' volume
* Added Smoothing
* Renamed Command block list to Command List
* Added Structure Name option to Command List
* Renamed Destroy to Shatter
* Renamed Hollow to Shell
* Added toggles for all sides of the selection with Shell
* Added a Swap Positions button in the Adjust Positions menu
* Added shrink and grow buttons in the Adjust Positions menu
* Added sounds for the UI
* Security improvements
* Fixed a lot of bugs
* Much more�h�]�h��listed�h�NhG)hH}�h�Nsubeub.
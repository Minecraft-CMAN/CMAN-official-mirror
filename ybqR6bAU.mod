��      �modules.mod��Mod���)��}�(�slug��item-display-datapack��title��Item Display��description��NWant to display your items to decorate your world? That's what this pack does.��
categories�]�(�datapack��
decoration��game-mechanics�e�client_side��optional��server_side��required��project_type��mod��	downloads�K�
project_id��ybqR6bAU��author��legopitstop��versions�]�(�1.13��1.13.1��1.13.2��1.14��1.14.1��1.14.2��1.14.3��1.14.4��1.15.2��1.16��1.16.4��1.19.4��1.20��1.20.1�e�follows�K�date_created��datetime��datetime���C
�
4����R��date_modified�h/C
�
HD���R��license��CC-BY-NC-ND-4.0��gallery�]�(�Zhttps://cdn.modrinth.com/data/ybqR6bAU/images/494d08d9f759c9a50d1d42f1215c0cfe2bf272cb.png��Zhttps://cdn.modrinth.com/data/ybqR6bAU/images/e700f4bfb1becdd3f097b4a39f7a131c4320f245.png��Zhttps://cdn.modrinth.com/data/ybqR6bAU/images/2096b1eda8ee4acbd9e337a4980a11039232d08a.png�e�featured_gallery��Zhttps://cdn.modrinth.com/data/ybqR6bAU/images/fbd7ad492cf4e45ccedf32144a24ed4a1a52f0fe.png��latest_version��xK8mv36G��display_categories�]�(�datapack��
decoration��game-mechanics�e�	thread_id�N�monetization_status�N�icon_url��Shttps://cdn.modrinth.com/data/ybqR6bAU/64955c57d45a832b88d4513832858c363d4d785d.png��color�J�� �args�)�kwargs�}��_project_versions�]�(h �Version���)��}�(�name��Item Display 1.4.1��version_number��1.4.1��game_versions�]�(�1.20��1.20.1�e�version_type��release��loaders�]��datapack�a�featured���id��94ydHR96�h�ybqR6bAU��	author_id��dqarX4TH��date_published��2023-10-06T23:02:01.702542Z�hK�files�]�h �VersionFile���)��}�(�hashes�h �VersionFileHashes���)��}�(�sha512���7c81128380a35f6ccdf30a0c25bab3492390e1f12fa311c5aa92e34bf91c62b9679e32793c9c2adef0a5c789ca26c72a08a7668a6e3b195925aa1e8a4a478d2b��sha1��(2c4424711bdade80ceb8f6b63113916595de184b�hL)hM}�ub�url��Thttps://cdn.modrinth.com/data/ybqR6bAU/versions/94ydHR96/Item%20Display%20v1.4.1.zip��filename��Item Display v1.4.1.zip��primary���size�M)h�	file_type�NhL)hM}�uba�	changelog��w## General
- Updated for 1.20.1
- Interacting with an item display should now properly select the correct item display.��dependencies�]��status��listed��requested_status�NhL)hM}��changelog_url�NsubhR)��}�(hU�Item Display 1.4.0�hW�1.4.0�hY]��1.19.4�ah]�release�h_]��datapack�ahb�hc�gcZzM2tG�h�ybqR6bAU�hf�dqarX4TH�hh�2023-10-06T23:01:13.888048Z�hKhj]�hm)��}�(hphr)��}�(hu��30911fc26aa82cad1627b37bbf7eb556fc9d071872cbfaed63545f7102dcc3070f042eb82cb458e7d9c6b7b56bc1ea0b828f3881545b28db87195c5c67e32a9f�hw�(db8e3c923df8a9db02b1ff171069f2fa021e3fc5�hL)hM}�ubhz�Thttps://cdn.modrinth.com/data/ybqR6bAU/versions/gcZzM2tG/Item%20Display%20v1.4.0.zip�h|�Item Display v1.4.0.zip�h~�hM�Ch�NhL)hM}�ubah�X�  ## General
- Updated for 1.19.4
- Now uses the itemdisplay and textdisplay entities for better performance and customizability.
## New
- Using a Glow Ink Sac on the item display will make it glow in the dark like a glow item frame
- Using an Ink Sac on a glowing item display will make it not glow.
- Using a Name Tag on the item display will rename the item.
## Fixes
- The item now not pop off once created.�h�]�h��listed�h�NhL)hM}�h�NsubhR)��}�(hU�Item Display 1.3.0�hW�1.3.0�hY]��1.16.4�ah]�release�h_]��datapack�ahb�hc�XRuq35U7�h�ybqR6bAU�hf�dqarX4TH�hh�2023-10-06T22:57:50.729219Z�hKhj]�hm)��}�(hphr)��}�(hu��b157d2839e0279bee058218bc4fae4fb9e3ff390f92c9fabeb55bfff234e70ab72a9f5aa0d23ffc324f22c94ec23f5056589882f2ddca8bee58dd15fb64d9f6f�hw�(dc652966584908729833afb107bc8a518e6ceea7�hL)hM}�ubhz�Phttps://cdn.modrinth.com/data/ybqR6bAU/versions/XRuq35U7/Item_Display_v1.3.0.zip�h|�Item_Display_v1.3.0.zip�h~�hM]h�NhL)hM}�ubah�X�  ## General
- Updated to use new datapack registering system that is common for all legopitstop packs.
- Creating and removing the display block will make the item frame sound
- Creating and removing the display block will also send a message via the actionbar (above Hotbar).
- Added whitelisted block tags `#item_display:whitelisted_blocks`. This contains all the blocks that are allowed to be placed in the display item. These usually block that you can walkthrough. 
- Display blocks tag now referances vanilla tag `#minecraft:beacon_base_blocks` inside `#item_display:display_blocks`

## New Features
- If you use a renamed item it displays a nametag above the display item.
- Items that have the NBT `{id:"<>"}` or `{ignore_name:true}` Will not display their name via the nametag.
- Added `#item_display:create_display` tags function that can be used to add additional features when creating a display item. Provided by other datapacks.
- You can now drop create a display item using any amount of items.

## Fixes
- When dropping an item frame on the display block with a display item already set will kill the item frame.

## Other
- If you drop the item frame first, then the display item it will not be centered. Recommended dropping item frame last.�h�]�h��listed�h�NhL)hM}�h�NsubhR)��}�(hU�Item Display 0.2�hW�0.2�hY]�(�1.13��1.13.1��1.13.2��1.14��1.14.1��1.14.2��1.14.3��1.14.4�eh]�release�h_]��datapack�ahb�hc�xK8mv36G�h�ybqR6bAU�hf�dqarX4TH�hh�2023-10-06T22:56:24.785936Z�hKhj]�hm)��}�(hphr)��}�(hu��6decab64c0379472a7e62cc22267ed1166a6c69206fba96e8c7f77eeec6f7d04139fae5df47f45275a2166fef79c49d6c7f4d679e50b4bf25a30faa04d5d45cc�hw�(7c3e31a0ca5866eafffc1b986093fb9dab07f9ae�hL)hM}�ubhz�Nhttps://cdn.modrinth.com/data/ybqR6bAU/versions/xK8mv36G/Item_Display_v0.2.zip�h|�Item_Display_v0.2.zip�h~�hM�h�NhL)hM}�ubah���## v0.2 changelog
- fixed: dropping a stack of items/block on ground will convert to one item/block.
- fixed: dropping a stack to display will only work with 1 or 64 item stacks
- fixed: dropping item_frames on a unused valid block will destroy item�h�]�h��listed�h�NhL)hM}�h�NsubhR)��}�(hU�Item Display 0.1�hW�0.1�hY]�(�1.14.4��1.15.2��1.16�eh]�release�h_]��datapack�ahb�hc�ElEC5Gmc�h�ybqR6bAU�hf�dqarX4TH�hh�2023-10-06T22:52:57.556762Z�hKhj]�hm)��}�(hphr)��}�(hu��862f0d968f01399a6ed3bd32bb0da5b19b8822d55689299b4b206226ebc58a248b6f4c8a58dc9da1d89b3c4941bb68739a9c3b8afab8fcf9572320e6f988caef�hw�(22b1149feb7e13cd351f5169c6d0fb2fdae4a5be�hL)hM}�ubhz�Nhttps://cdn.modrinth.com/data/ybqR6bAU/versions/ElEC5Gmc/item-display-v0-1.zip�h|�item-display-v0-1.zip�h~�hMh�NhL)hM}�ubah�� �h�]�h��listed�h�NhL)hM}�h�Nsubeub.
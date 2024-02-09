��g      �modules.mod��Mod���)��}�(�slug��
customgive��title��
CustomGive��description���`CustomGive Mod` is a Minecraft utility that lets you quickly obtain custom items with specific NBT data from your clipboard. Simply use the `/customgive` command to receive the custom stone block in Creative mode.��
categories�]�(�fabric��utility�e�client_side��required��server_side��unsupported��project_type��mod��	downloads�K��
project_id��dFlIz2C3��author��LianJordaan��versions�]�(�1.20.1��1.20.2�e�follows�K�date_created��datetime��datetime���C
�%�m���R��date_modified�h"C
�
 9NC���R��license��MIT��gallery�]��featured_gallery�N�latest_version��u2iQyPCY��display_categories�]�(�fabric��utility�e�	thread_id�N�monetization_status�N�icon_url��Shttps://cdn.modrinth.com/data/dFlIz2C3/27a248655a1ac98ec5142b1344f3902c5dc889b6.png��color�J�< �args�)�kwargs�}��_project_versions�]�(h �Version���)��}�(�name��CustomGive 1.0.3��version_number��1.0.3��game_versions�]�(�1.20.1��1.20.2�e�version_type��release��loaders�]��fabric�a�featured���id��u2iQyPCY�h�dFlIz2C3��	author_id��WYganV1f��date_published��2023-10-07T00:57:27.223848Z�hK��files�]�h �VersionFile���)��}�(�hashes�h �VersionFileHashes���)��}�(�sha512���309cb024518096d54a62d8884fff56c67a6ad4b3803a012ce622dac7440430e594faaf6e0b63d3c7df53bc6aef9ae3333c5e52b81959ca5226f57836881f7410��sha1��(c8fc29fd18058e7823ad90252958a5b682b15e6c�h:)h;}�ub�url��Thttps://cdn.modrinth.com/data/dFlIz2C3/versions/u2iQyPCY/CustomGive-fabric-1.0.3.jar��filename��CustomGive-fabric-1.0.3.jar��primary���size�M˳�	file_type�Nh:)h;}�uba�	changelog�X  1. **Command Arguments Added:**
   - The `customgive` command now accepts two arguments:
     - `block_or_item`: Expects a string representing the block or item name.
     - `amount`: Expects an integer representing the amount of the custom item to give.
   - This change allows for more flexibility in specifying the custom item and its quantity.

2. **Item Mapping Method Added:**
   - Added `getItemByName` method to map item names (block_or_item) to their respective `Item` instances.
   - This method takes the lowercase item name as input and returns the corresponding `Item` object.
   - The mapping includes several default items like "stone," "diamond," "iron_ingot," and others.

3. **Usage of Block/Item Name and Amount:**
   - The `giveCustomItemFromClipboard` method now takes `blockOrItem` and `amount` parameters to determine which item to create and how many to give.

4. **Error Message Update:**
   - In case of invalid NBT data or an unrecognized block/item name, the error message has been updated to "Invalid NBT data or block/item name."

5. **ItemStack Amount:**
   - The `createItemStackFromNBT` method now sets the amount of the `ItemStack` based on the `amount` parameter passed to it.

6. **Expanded Item Mapping:**
   - The `getItemByName` method includes a switch-case block that covers a variety of common items. You can extend this mapping as needed to support more items.

These changes enhance the functionality and configurability of the `customgive` command, making it more versatile for giving custom items in the game.
��dependencies�]��status��listed��requested_status�Nh:)h;}��changelog_url�Nsubh@)��}�(hC�CustomGive 1.0.2�hE�1.0.2�hG]��1.20.1�ahK�release�hM]��fabric�ahP�hQ�M8YxFqke�h�dFlIz2C3�hT�WYganV1f�hV�2023-08-04T19:09:36.614343Z�hK7hX]�h[)��}�(h^h`)��}�(hc��3fab2650e88d8c66ab9dc7cb6a817d5e044d8b04497ac85b95cdda244954926cc2e431e05ee389b49068b2dafa2e5b5f97ed4798500ed4482d0cbf6f47a6d1ec�he�(80ac681a05d91f9a289745c67f21d87a2cd2c44f�h:)h;}�ubhh�Thttps://cdn.modrinth.com/data/dFlIz2C3/versions/M8YxFqke/CustomGive-fabric-1.0.2.jar�hj�CustomGive-fabric-1.0.2.jar�hl�hmM��hnNh:)h;}�ubahpXd  ## CustomGive Mod v1.0.2 - Final Configuration Fixes

The CustomGive mod is a utility mod for Minecraft, designed to enhance your creative gameplay experience. This initial release brings you the ability to quickly obtain custom items with specific NBT data directly from your clipboard.

**Key Features:**
- `/customgive` command: Simply execute this command to instantly receive a custom stone block in your inventory.
- Clipboard Integration: The mod seamlessly integrates with your system clipboard, allowing you to specify custom NBT data for the item.

**Compatibility:**
- Fabric Version: 1.20.1 (Tested and verified)
- Minecraft Version: Compatible with Minecraft versions that support Fabric Loader.

**Instructions:**
1. Install Fabric Loader: Make sure you have Fabric Loader installed for your Minecraft version.
2. Install CustomGive Mod: Download and place the CustomGive mod JAR file in your Minecraft mods folder.
3. Launch Minecraft: Start Minecraft with the Fabric profile.
4. Obtain Custom Item: In Creative mode, run the `/customgive` command to instantly receive a stone block with NBT data copied from your clipboard.

Your feedback and suggestions are greatly appreciated. Enjoy customizing your Minecraft experience with the CustomGive mod!

For more information and updates, please visit the [GitHub repository](https://github.com/LianJordaan/CustomGive).�hr]�ht�listed�hvNh:)h;}�hxNsubeub.
���$      �modules.mod��Mod���)��}�(�slug��
kube-utils��title��
Kube Utils��description��^Adds helper utilities and new features to KubeJS in a clean, concise and consistent API design��
categories�]�(�forge��
management��utility�e�client_side��required��server_side��required��project_type��mod��	downloads�ML�
project_id��JHdL51WR��author��
ErrorMikey��versions�]�(�1.18.2��1.19.2�e�follows�K�date_created��datetime��datetime���C
�	#����R��date_modified�h#C
�	&�9���R��license��LGPL-3.0-only��gallery�]��featured_gallery�N�latest_version��ZY9vRqjW��display_categories�]�(�forge��utility�e�	thread_id�N�monetization_status�N�icon_url��Shttps://cdn.modrinth.com/data/JHdL51WR/be06d945710be7655d9937d7bcd8a1000834e64b.png��color�J˩� �args�)�kwargs�}��_project_versions�]�(h �Version���)��}�(�name��#kube-utils-forge-0.1.3+mc1.18.2.jar��version_number��0.1.3+mc1.18.2��game_versions�]��1.18.2�a�version_type��beta��loaders�]��forge�a�featured���id��i4RJkkJM�h�JHdL51WR��	author_id��8EAEHww7��date_published��2023-09-08T01:38:20.490829Z�hKa�files�]�h �VersionFile���)��}�(�hashes�h �VersionFileHashes���)��}�(�sha512���95a638740f33079ea5601bd6f13bf146972d2b6cecbcdcdabda33d2dfa03b9b62fef5eadb7145c789484513b2c821974f544221d94f4736e0c61a1072ac70daf��sha1��(4b6fef1c135240b280768b8f35827c95ee439b63�h;)h<}�ub�url��^https://cdn.modrinth.com/data/JHdL51WR/versions/i4RJkkJM/kube-utils-forge-0.1.3%2Bmc1.18.2.jar��filename��#kube-utils-forge-0.1.3+mc1.18.2.jar��primary���size�MK9�	file_type�Nh;)h<}�uba�	changelog��bKube Utils Changelog
====================

\[0.1.3\]
---------

### Added

*   Released for 1.18.2��dependencies�]�h �VersionDependency���)��}�(�dependency_type��required��
version_id�Nh�umyGl7zF��	file_name�Nh;)h<}�uba�status��listed��requested_status�Nh;)h<}��changelog_url�NsubhA)��}�(hD�#kube-utils-forge-1.0.0+mc1.19.2.jar�hF�1.0.0+mc1.19.2�hH]��1.19.2�ahK�release�hM]��forge�ahP�hQ�XgVPitgb�h�JHdL51WR�hT�8EAEHww7�hV�2023-09-08T01:38:18.946346Z�hKohX]�h[)��}�(h^h`)��}�(hc��89a089ffddfc100ff0b455fc166d627ae2facf77ab298d34399d81c308906b1a6f73a86de4013a2409bdf9f0d768f7d568e795b902882306f43e3508d3d0ae96�he�(aa86a599d02741be533065227c6139e46ff77f53�h;)h<}�ubhh�^https://cdn.modrinth.com/data/JHdL51WR/versions/XgVPitgb/kube-utils-forge-1.0.0%2Bmc1.19.2.jar�hj�#kube-utils-forge-1.0.0+mc1.19.2.jar�hl�hmM�:hnNh;)h<}�ubahp�\Kube Utils Changelog
====================

\[1.0.0\]
---------

### Added

*   Ported 1.19.2�hr]�hu)��}�(hx�required�hzNh�umyGl7zF�h|Nh;)h<}�ubah~�listed�h�Nh;)h<}�h�NsubhA)��}�(hD�#kube-utils-forge-0.1.4+mc1.18.2.jar�hF�0.1.4+mc1.18.2�hH]��1.18.2�ahK�release�hM]��forge�ahP�hQ�ZY9vRqjW�h�JHdL51WR�hT�8EAEHww7�hV�2023-09-08T01:38:18.211658Z�hKFhX]�h[)��}�(h^h`)��}�(hc��32c0deeab120e7b919312e46d29c5d7174c7bb1beb1b262fb81f1c6fa0f6de0f9bddd439e1bc584abee64a1bcaacd0b17fa37dde210c2508a1acca1304c97c16�he�(2f008546689feba3ff90872e61bcdcaf9c89bbb2�h;)h<}�ubhh�^https://cdn.modrinth.com/data/JHdL51WR/versions/ZY9vRqjW/kube-utils-forge-0.1.4%2Bmc1.18.2.jar�hj�#kube-utils-forge-0.1.4+mc1.18.2.jar�hl�hmM�\hnNh;)h<}�ubahpX�  Kube Utils Changelog
====================

\[0.1.4\]
---------

### Added

*   A new `ku.player.starter-items` event that, once used and successfully gave items, will stop running
    
    *   You can define an item and equipment slot (For things like armor) too \`\`\`javascript onEvent("ku.player.starter-items", event => { // Item.of is optional here event.addItems("5x minecraft:gold_ingot", Item.of("2x minecraft:grass_block"))
        
        // Valid options are part of the EquipmentSlot Enum event.addEquipmentItem("chest", "minecraft:golden\_chestplate") event.addEquipmentItem("offhand", "minecraft:stone") }) \`\`\`
        
*   A new `Ku.Player` class that brings some helpful methods
    *   `showActionBar(text: string, color?: Color = Color.WHITE, bold = false, italic = false)`
    *   Uses the built-in client action bar to display a message. This is already supported through the player class but this method allows for less boilerplate and stable code ports
    *   `showActionBarComponent(component: Component)`
    *   Mostly the same as the above but gives you access to use a JS Object as your component which might look a something like this `javascript const player = Ku.Player(event.player); player.showActionBarComponent({ text: "Hello", bold: true })`
    *   `clearStarterItemsFlag`
    *   This method simply reset the flag for the `ku.player.starter-items` meaning on the next login, the player will be given the items once again
    *   `isClientSide`
    *   Lets you know if the client being wrapped is client side. This was mostly a helper for my code but it could be helpful

### Changed

*   Renamed the internal binding classes to be suffixed with Ku so they're visually different from vanilla and KubeJS�hr]�hu)��}�(hx�required�hzNh�umyGl7zF�h|Nh;)h<}�ubah~�listed�h�Nh;)h<}�h�NsubhA)��}�(hD�#kube-utils-forge-1.0.1+mc1.19.2.jar�hF�1.0.1+mc1.19.2�hH]��1.19.2�ahK�release�hM]��forge�ahP�hQ�K46J9joG�h�JHdL51WR�hT�8EAEHww7�hV�2023-09-08T01:38:17.546032Z�hKhX]�h[)��}�(h^h`)��}�(hc��b45cdd0aee516850660804707ea614e0adb22d0bf14f7d0b033e6eb1d8e3a4853f6ad92447ec7e688eb1d33e7510b67a8f58a6279d36dc6378af1d5f7a2845c5�he�(43edb1af3409d8339d41f5a890a08451291565bf�h;)h<}�ubhh�^https://cdn.modrinth.com/data/JHdL51WR/versions/K46J9joG/kube-utils-forge-1.0.1%2Bmc1.19.2.jar�hj�#kube-utils-forge-1.0.1+mc1.19.2.jar�hl�hmM�]hnNh;)h<}�ubahpX  Kube Utils Changelog
====================

\[1.0.1\]
---------

> This is features ported up for 0.1.4 (1.18.2 update)

### Added

*   A new `KuEvents.playerStarterItems` event that, once used and successfully gave items, will stop running
    
    *   You can define an item and equipment slot (For things like armor) too \`\`\`javascript KuEvents.playerStarterItems(event => { // Item.of is optional here event.addItems("5x minecraft:gold_ingot", Item.of("2x minecraft:grass_block"))
        
        // Valid options are part of the EquipmentSlot Enum event.addEquipmentItem("chest", "minecraft:golden\_chestplate") event.addEquipmentItem("offhand", "minecraft:stone") }) \`\`\`
        
*   A new `Ku.Player` class that brings some helpful methods
    *   `showActionBar(text: string, color?: Color = Color.WHITE, bold = false, italic = false)`
        *   Uses the built-in client action bar to display a message. This is already supported through the player class but this method allows for less boilerplate and stable code ports
    *   `showActionBarComponent(component: Component)`
        *   Mostly the same as the above but gives you access to use a JS Object as your component which might look a something like this `javascript const player = Ku.Player(event.player); player.showActionBarComponent({ text: "Hello", bold: true })`
    *   `clearStarterItemsFlag`
        *   This method simply reset the flag for the `ku.player.starter-items` meaning on the next login, the player will be given the items once again
    *   `isClientSide`
        *   Lets you know if the client being wrapped is client side. This was mostly a helper for my code but it could be helpful

### Changed

*   Renamed the internal binding classes to be suffixed with Ku so they're visually different from vanilla and KubeJS�hr]�hu)��}�(hx�required�hzNh�umyGl7zF�h|Nh;)h<}�ubah~�listed�h�Nh;)h<}�h�NsubhA)��}�(hD�#kube-utils-forge-1.0.2+mc1.19.2.jar�hF�1.0.2+mc1.19.2�hH]��1.19.2�ahK�release�hM]��forge�ahP�hQ�3viVyH0J�h�JHdL51WR�hT�8EAEHww7�hV�2023-09-08T01:38:16.828586Z�hKhX]�h[)��}�(h^h`)��}�(hc��b999c17b53fbdf528e572517bb13448f691b314e483f1fcce6e9b6eb9a6469f55bb5a2f0fb6e359ddd437f050e83296c0567f5e97590117d3749180412a4fed4�he�(702134e82f4fd22d7cfd9b766f4c2928b55f9107�h;)h<}�ubhh�^https://cdn.modrinth.com/data/JHdL51WR/versions/3viVyH0J/kube-utils-forge-1.0.2%2Bmc1.19.2.jar�hj�#kube-utils-forge-1.0.2+mc1.19.2.jar�hl�hmM�_hnNh;)h<}�ubahpX�  Kube Utils Changelog
====================

\[1.0.2\]
---------

### Added

*   Added a new Level method to allow for finding a single block within an area `findSingleBlockWithinRadius`
*   Added a `triggeredBy` field to the `KuEvents.playerStarterItems` event as we now trigger the event for a player joining as well as a player changing dimension. If the event does not place and item in the inventory. We assume it failed and will retry on either a join or a dimension change�hr]�hu)��}�(hx�required�hzNh�umyGl7zF�h|Nh;)h<}�ubah~�listed�h�Nh;)h<}�h�NsubhA)��}�(hD�#kube-utils-forge-1.0.3+mc1.19.2.jar�hF�1.0.3+mc1.19.2�hH]��1.19.2�ahK�release�hM]��forge�ahP�hQ�MK4zEHYF�h�JHdL51WR�hT�8EAEHww7�hV�2023-09-08T01:38:16.118917Z�hKhX]�h[)��}�(h^h`)��}�(hc��86ac3a008cff7954d0a3fcb93264592a23176b05525cd65a5dcd0472adafca2a91ca533500110319e813e3cc280f3f301638ce4db1e278502760e0019ad67936�he�(c5b4ea9856f2e246d1171dbcca9a9b684e4a3dd4�h;)h<}�ubhh�^https://cdn.modrinth.com/data/JHdL51WR/versions/MK4zEHYF/kube-utils-forge-1.0.3%2Bmc1.19.2.jar�hj�#kube-utils-forge-1.0.3+mc1.19.2.jar�hl�hmM�_hnNh;)h<}�ubahp��Kube Utils Changelog
====================

\[1.0.3\]
---------

### Changed

*   Updated support to KubeJS 6.1! This will cause issues when attempted to use with 6.0. You have been warned!�hr]�hu)��}�(hx�required�hzNh�umyGl7zF�h|Nh;)h<}�ubah~�listed�h�Nh;)h<}�h�Nsubeub.
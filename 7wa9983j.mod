���      �modules.mod��Mod���)��}�(�slug��decomod��title��DecoMod��description��+Wallpapers, better doors, quoins, and more!��
categories�]�(�
decoration��fabric�e�client_side��required��server_side��required��project_type��mod��	downloads�M��
project_id��7wa9983j��author��will_bl��versions�]�(�1.20��1.20.1�e�follows�K�date_created��datetime��datetime���C
�  _ٔ��R��date_modified�h"C
�!�w���R��license��LicenseRef-All-Rights-Reserved��gallery�]��featured_gallery��Zhttps://cdn.modrinth.com/data/7wa9983j/images/870354bf7e22045e656667a94a6b219d8c1e3940.png��latest_version��7tQ3xaW8��display_categories�]�(�
decoration��fabric�e�	thread_id�N�monetization_status�N�icon_url��Shttps://cdn.modrinth.com/data/7wa9983j/58ac7d55bbc00f52a56cf067470fdbf559a01058.png��color�J 9i �args�)�kwargs�}��_project_versions�]�(h �Version���)��}�(�name��DecoMod 1.0.2+blanketcon��version_number��1.0.2+blanketcon��game_versions�]�(�1.20��1.20.1�e�version_type��release��loaders�]��fabric�a�featured���id��SB9IZq56�h�7wa9983j��	author_id��G41cEWi2��date_published��2023-08-21T11:05:33.996857Z�hME�files�]�h �VersionFile���)��}�(�hashes�h �VersionFileHashes���)��}�(�sha512���53eea5b4eb9e110abd264a0ccc806cb269bd702b219784c2af71ebaa05edcd576442d79f49c632948c69b17d6af3d462137079125a8153455b15fc1f5100158e��sha1��(b5a95139c507b3af65c0d641c09da785d9c96d6b�h;)h<}�ub�url��ehttps://cdn.modrinth.com/data/7wa9983j/versions/SB9IZq56/DecoMod-fabric-1.20.1-1.0.2%2Bblanketcon.jar��filename��*DecoMod-fabric-1.20.1-1.0.2+blanketcon.jar��primary���size�JjC �	file_type�Nh;)h<}�uba�	changelog���- Wallpaper rendering caches are now cleared when changing level. This fixes a bug where wallpapers would follow you into different dimensions.��dependencies�]��status��listed��requested_status�Nh;)h<}��changelog_url�NsubhA)��}�(hD�DecoMod 1.0.1+blanketcon�hF�1.0.1+blanketcon�hH]�(�1.20��1.20.1�ehL�release�hN]��fabric�ahQ�hR�7tQ3xaW8�h�7wa9983j�hU�G41cEWi2�hW�2023-08-19T15:33:45.961616Z�hKKhY]�h\)��}�(h_ha)��}�(hd��af377a10947c1e363c60ea35bfa279fdeea5b28339fe49a4bc580e34fb3d09a5b449288d0f6d517be0cde9c504895a9f49e10ba26c021f270b94ef081cb8732d�hf�(304b3f23f2add77578ab218e7dd831fffb0ea66d�h;)h<}�ubhi�ehttps://cdn.modrinth.com/data/7wa9983j/versions/7tQ3xaW8/DecoMod-fabric-1.20.1-1.0.1%2Bblanketcon.jar�hk�*DecoMod-fabric-1.20.1-1.0.1+blanketcon.jar�hm�hnJ�L hoNh;)h<}�ubahqX�  - Wallpaper geometry + lighting is now cached, so is not recalculated on every frame. The caches are invalidated per-chunk. In a test with a large number of wallpapers, this reduced CPU time on render thread spent rendering wallpapers from 28% to 8%.
- Empty chunks no longer send any update packets. This reduces the number of packets sent by the mod, as chunks with no wallpapers in no longer send a packet when blocks in those chunks are destroyed.
- Wallpaper chunks are now synced incrementally where possible - only a list of removed or added wallpapers is sent to the client, rather than the entire list of wallpapers in the chunk. In chunks with many wallpapers, this massively reduces network usage.�hs]�hu�listed�hwNh;)h<}�hyNsubhA)��}�(hD�DecoMod 1.0.0+blanketcon�hF�1.0.0+blanketcon�hH]�(�1.20��1.20.1�ehL�release�hN]��fabric�ahQ�hR�XLbs091x�h�7wa9983j�hU�G41cEWi2�hW�2023-08-10T16:40:43.406942Z�hK3hY]�h\)��}�(h_ha)��}�(hd��dcd5673c3307134afa2d8b947c665134dead1b47d32f8fb8a52db4013a009e16a338bd58210257a849c44e94cd0ca2e8d531082522cdf9069a1e2f272d422f20�hf�(c15e0e7efe58fa4a5edff00663ca6afdd7d17684�h;)h<}�ubhi�ehttps://cdn.modrinth.com/data/7wa9983j/versions/XLbs091x/DecoMod-fabric-1.20.1-1.0.0%2Bblanketcon.jar�hk�*DecoMod-fabric-1.20.1-1.0.0+blanketcon.jar�hm�hnJ�# hoNh;)h<}�ubahq�,This is the version used for BlanketCon 2023�hs]�(h �VersionDependency���)��}�(�dependency_type��embedded��
version_id�Nh�K01OU20C��	file_name�Nh;)h<}�ubh�)��}�(h��required�h�Nh�P7dR8mSH�h�Nh;)h<}�ubehu�listed�hwNh;)h<}�hyNsubeub.
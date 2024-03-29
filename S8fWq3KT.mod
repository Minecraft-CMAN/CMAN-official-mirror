��      �modules.mod��Mod���)��}�(�slug��goop��title��Goop��description��3Adds Slime and Splatter Visual Effects to Minecraft��
categories�]�(�cursed��fabric��library�e�client_side��required��server_side��required��project_type��mod��	downloads�M�
project_id��S8fWq3KT��author��absolutelyaya��versions�]��1.20.1�a�follows�K6�date_created��datetime��datetime���C
�
/*����R��date_modified�h"C
�
	;	����R��license��MIT��gallery�]�(�Zhttps://cdn.modrinth.com/data/S8fWq3KT/images/c0877f3c5db2e5569ef4ec7bd202ba0c07a01015.gif��Zhttps://cdn.modrinth.com/data/S8fWq3KT/images/8aac201c58bd34b8090b64c85cb6bfc7e7307b85.gif��Zhttps://cdn.modrinth.com/data/S8fWq3KT/images/9d5d8a8a6ee683ced098305860f019c5dc3f61d9.gif��Zhttps://cdn.modrinth.com/data/S8fWq3KT/images/88b5956939227a62da9e92f548e5d9b69031b1fc.gif�e�featured_gallery��Zhttps://cdn.modrinth.com/data/S8fWq3KT/images/cace22d3d25aaa341b4f88f4bf55f382dade55c5.png��latest_version��CwL50Do0��display_categories�]�(�cursed��fabric��library�e�	thread_id�N�monetization_status�N�icon_url��Shttps://cdn.modrinth.com/data/S8fWq3KT/b706aa69db069a2152a6ad2159748f4d7f528583.png��color�J,,4 �args�)�kwargs�}��_project_versions�]�(h �Version���)��}�(�name��Goop 1.20.1-0.2��version_number��
1.20.1-0.2��game_versions�]��1.20.1�a�version_type��beta��loaders�]��fabric�a�featured���id��CwL50Do0�h�S8fWq3KT��	author_id��Dki95kCZ��date_published��2023-10-09T03:59:10.646066Z�hM��files�]�(h �VersionFile���)��}�(�hashes�h �VersionFileHashes���)��}�(�sha512���229ada376b0d66b4bb0bb4c150e514bdfd69f323e2354196217f93f1ed2472d857d07ef58ca2a75f0d2959e7f01dd8985ff3d23954995f8f72a30692ad6da72d��sha1��(b972b6564b255d034d88923eceb10ddd3a63149e�h@)hA}�ub�url��Lhttps://cdn.modrinth.com/data/S8fWq3KT/versions/CwL50Do0/goop-1.20.1-0.2.jar��filename��goop-1.20.1-0.2.jar��primary���size�J$� �	file_type�Nh@)hA}�ubh`)��}�(hche)��}�(hh��978175fd74a26174683f8d09fa3e1a03d2ac937be99817a4a79c849d3a7414e42480da479bfb5d72ef184fa043b11891e5ca1f008f7317179432dee7292e12fe�hj�(6df518677ee80d981fc993b88e65dac5a2ecfcea�h@)hA}�ubhm�Thttps://cdn.modrinth.com/data/S8fWq3KT/versions/CwL50Do0/goop-1.20.1-0.2-sources.jar�ho�goop-1.20.1-0.2-sources.jar�hq�hrMٰhsNh@)hA}�ube�	changelog�XY  - Added "Dev" Attribute to Emitters
  - Dev Emitters will be hidden from players that don't have the "Show Dev Emitters" Client Setting enabled.
  - All Example emitters are marked as dev emitters; They will no longer only be registered in dev environments
- Added "Show Dev Emitters" Client Setting
- Added "Drip" Attribute to Emitters
  - Allows disabling dripping for specific Emitters
- Added "Deformation" Attribute to Emitters
  - Allows disabling deformation for specific emitters
 
**Note: Goop Will be updated to 1.20.2 along with Ultracraft, once that mods Version 2.0s Content is finished**��dependencies�]�(h �VersionDependency���)��}�(�dependency_type��optional��
version_id�Nh�9s6osm5g��	file_name�Nh@)hA}�ubh�)��}�(h��required�h�Nh�P7dR8mSH�h�Nh@)hA}�ube�status��listed��requested_status�Nh@)hA}��changelog_url�NsubhF)��}�(hI�Goop 1.20.1-0.1�hK�
1.20.1-0.1�hM]��1.20.1�ahP�beta�hR]��fabric�ahU�hV�2filAF8t�h�S8fWq3KT�hY�Dki95kCZ�h[�2023-10-05T17:29:06.591811Z�hK`h]]�h`)��}�(hche)��}�(hh��74cb7b338a0ad4a4d134db4700cabf1e940a8ab52e4238b0d386fb92cc7ed4328f1cea71130e33c1dfc35d968a2e4179266ba0cc84cd56471f748f2973db0913�hj�(a002146cb6a456ccacf2beea52a3088945be50a8�h@)hA}�ubhm�Lhttps://cdn.modrinth.com/data/S8fWq3KT/versions/2filAF8t/goop-1.20.1-0.1.jar�ho�goop-1.20.1-0.1.jar�hq�hrJ� hsNh@)hA}�ubahXl  ## Features
- Goop Particles; basically puddles that conform to the floor, walls, ceiling.
  - Size and Color are easily modifiable
  - Texture and Behavior can be modified with some advanced trickery ("Effect Overrides")
  - Emitters can be flagged as "Mature Content" giving Players the option to censor it using a client Setting.
- Damage Emitters
  - Designate an Entity Type to emit Goop when damaged.
  - Parameters can be made dependant on damage amount
- Projectile Emitters
  - Designate a Projectile Entity Type to emit goop on impact
- Landing Emitters
  - Designate an Entity Type to emit goop when landing from a fall or jump
  - Parameters can be made dependant on fall height
- Death Emitters
  - Designate an Entity Type to emit goop upon death
- Water Handling (define how an emitter should handle contact with Water)
- Client Settings
  - Rain can wash away goop directly under the sky
  - Censor Emitters flagged as "Mature Content" (intended for people that dislike ketchup and or jam)
  - Limit how much goop can exist at once
  - Make Goop Permanent so it doesn't just fade away after a certain amount of time.�h�]�(h�)��}�(h��optional�h�Nh�9s6osm5g�h�Nh@)hA}�ubh�)��}�(h��required�h�Nh�P7dR8mSH�h�Nh@)hA}�ubeh��listed�h�Nh@)hA}�h�Nsubeub.
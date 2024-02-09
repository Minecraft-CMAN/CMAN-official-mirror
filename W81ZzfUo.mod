��9.      �modules.mod��Mod���)��}�(�slug��oceanic-expanse��title��Oceanic Expanse��description��bA 1.12.2 mod that backports many ocean-based features from 1.13+ and adds more new custom content!��
categories�]�(�	adventure��forge��game-mechanics��mobs��worldgen�e�client_side��required��server_side��required��project_type��mod��	downloads�M��
project_id��W81ZzfUo��author��
SirSquidly��versions�]��1.12.2�a�follows�K
�date_created��datetime��datetime���C
�9�����R��date_modified�h$C
� 9
���R��license��MIT��gallery�]�(�Zhttps://cdn.modrinth.com/data/W81ZzfUo/images/ffff76ac4214b76838928cb52666374e7447b95a.png��Zhttps://cdn.modrinth.com/data/W81ZzfUo/images/17cac8c5091c2e0b9263c56512da893e4a0b8f6c.png��Zhttps://cdn.modrinth.com/data/W81ZzfUo/images/0993c6d43716ebd2aef98b6aaa6db5aa08501281.png��Zhttps://cdn.modrinth.com/data/W81ZzfUo/images/fe4c9a491ff18aaaaa7a55b490834a579d2a2fef.png��Zhttps://cdn.modrinth.com/data/W81ZzfUo/images/9202fa4977ebe76af9b58ac6ee81f012c910edc1.png��Zhttps://cdn.modrinth.com/data/W81ZzfUo/images/3ecd25b7ad1ea238670646f8a866562411eb6d0b.png�e�featured_gallery��Zhttps://cdn.modrinth.com/data/W81ZzfUo/images/c92997db66581e444ab3056083429d956f574f59.png��latest_version��pmNOvASV��display_categories�]�(�	adventure��forge��worldgen�e�	thread_id�N�monetization_status�N�icon_url��Shttps://cdn.modrinth.com/data/W81ZzfUo/8d672564b25b55c4cc00282ff7f082217b5f2dec.png��color�J56 �args�)�kwargs�}��_project_versions�]�(h �Version���)��}�(�name��Oceanic Expanse 1.0.7��version_number��1.0.7��game_versions�]��1.12.2�a�version_type��release��loaders�]��forge�a�featured���id��5TmYJ07N�h�W81ZzfUo��	author_id��kHHoObly��date_published��2023-07-29T00:14:22.968798Z�hM��files�]�h �VersionFile���)��}�(�hashes�h �VersionFileHashes���)��}�(�sha512���125b9fa377d0dd53b3fc51d2933a55678910964b20d3b434779469bdc6ffcfd2afee21ccf8492e5a3fafc7c917aac57b7638f6ddb132f5921340546282fe7114��sha1��(dfac978415a46715fd4e2cf08833b95180e23c3e�hD)hE}�ub�url��Qhttps://cdn.modrinth.com/data/W81ZzfUo/versions/5TmYJ07N/OceanicExpanse-1.0.7.jar��filename��OceanicExpanse-1.0.7.jar��primary���size�J�F �	file_type�NhD)hE}�uba�	changelog�X�  A big bunch of various fixes

\+ Added Descent Potion recipe  
&nbsp;&nbsp;&nbsp;~ This was left out as an oversight  
\+ Added Coconut to the Ore Dictionaries 'cropCoconut' and 'foodCoconutMilk'  
\+ Added Enchantment Descriptions  
\+ Added Potion Descriptions  
\+ Added JEI Descriptions for some features  
\+ Fixed food Saturations being WAY too high  
\+ Fixed Dead Corals not dropping without Silk Touch  
\+ Added proper mining speeds for various blocks  
&nbsp;&nbsp;&nbsp;+ Blue Ice  
&nbsp;&nbsp;&nbsp;+ Coral Blocks  
&nbsp;&nbsp;&nbsp;+ Shelly Sand  
&nbsp;&nbsp;&nbsp;+ Turtle Eggs  
\+ Added Pickaxe as the mining tool for Blue Ice  
\+ Fixed Tridents being able to break blocks in Creative  
\+ Fixed Tridents not properly stopping on odd-shaped blocks like Snow Layers  
\+ Added Config for Disabling more features  
&nbsp;&nbsp;&nbsp;- Imapling  
&nbsp;&nbsp;&nbsp;- Channeling  
\+ Added a... theroetical fix for Buckets crashing on severs  
&nbsp;&nbsp;&nbsp;~ I honeslty have no way to test this fix, so I hope I guessed correctly!  
\+ Fixed Drowned spawning in Dimensions they shouldn't  
&nbsp;&nbsp;&nbsp;~ This fix was real lazy, I just added a dimension check. Likely to be changed later.  
\+ Renamed registerItems (was registerBlocks) in OEItems  
&nbsp;&nbsp;&nbsp;~ Clearly I missed that while copy-pasting  
\+ Changed the OEItems imports slightly  
&nbsp;&nbsp;&nbsp;~ Done for Readability  
\+ Added @SideOnly(Side.CLIENT) to all Particle classes  
\- Removed PotionEffectEvents, moved into PotionBase  
\- Removed the Pickled and Drowned Models, now we just use the Zombie Model  
\+ Pickled uses a new model adding the additions atop the vanilla zombie  ��dependencies�]��status��listed��requested_status�NhD)hE}��changelog_url�NsubhJ)��}�(hM�Oceanic Expanse 1.0.6�hO�1.0.6�hQ]��1.12.2�ahT�release�hV]��forge�ahY�hZ�CDj9T7tH�h�W81ZzfUo�h]�kHHoObly�h_�2023-05-20T04:27:24.326797Z�hK�ha]�hd)��}�(hghi)��}�(hl��3eec4460ff7967edd94fb04c717e2a3d867d7aeb932e8e99df24aa9ec3e9a0a8fe650342aeebdebcd4556c4728d3446d9482deb14dcc5515adb8dfcb667b732a�hn�(2697a9069d24ed2c8e7af42a46e9695492b1f6cf�hD)hE}�ubhq�Qhttps://cdn.modrinth.com/data/W81ZzfUo/versions/CDj9T7tH/OceanicExpanse-1.0.6.jar�hs�OceanicExpanse-1.0.6.jar�hu�hvJS�F hwNhD)hE}�ubahyX  Redone Pickled rendering and Bugfixes

\+ Redone Pickled Rendering  
\+ Should make Pickled sync with most Drowned Rendering changes and fixes  
&nbsp;&nbsp;&nbsp;~ Basically, rather than Pickled using a unqiue model, they use the vanilla zombie model, and then the intestines model is put atop it!  
\+ Fixed Turtles flopping on land  
&nbsp;&nbsp;&nbsp;~ Yes, I fixed this before. Hopefully this stays fixed.  
\+ Added a max Y-level to the floor checks in WorldGenShellSand and WorldGenBlueIce  
\+ Tweaked the 'oe:entity.drowned.throw' to copy the sounds from 'item.trident.throw'  
&nbsp;&nbsp;&nbsp;~ This fixes a warning over 'throw.ogg does not exist'  
\+ Added ModelPickledIntestines  
\- Removed Pickled Model and Pickled Dry Texture  
&nbsp;&nbsp;&nbsp;~ No longer required  �h{]�h}�listed�hNhD)hE}�h�NsubhJ)��}�(hM�Oceanic Expanse 1.0.5�hO�1.0.5�hQ]��1.12.2�ahT�release�hV]��forge�ahY�hZ�pmNOvASV�h�W81ZzfUo�h]�kHHoObly�h_�2023-05-04T17:31:48.942886Z�hKha]�hd)��}�(hghi)��}�(hl��a36b1643b442f6a5115a63810a54773bf4b88a41d92e64bb0484a640289bda79da2c0de5df58a2e3cd7de793c9ae25f308785c2425921e15979df6cc52fe5857�hn�(34b253cca73cdfdbaf7f8da21ef9690a9035326c�hD)hE}�ubhq�Qhttps://cdn.modrinth.com/data/W81ZzfUo/versions/pmNOvASV/OceanicExpanse-1.0.5.jar�hs�OceanicExpanse-1.0.5.jar�hu�hvJ�F hwNhD)hE}�ubahyX�  Overhauled Trident Drowned + Big Fixes

\+ Trident Drowned AI has been slightly enhanced  
&nbsp;&nbsp;&nbsp;\- Removed the 'Free Instant Throw' they get  
&nbsp;&nbsp;&nbsp;\+ Added Arm Animations  
&nbsp;&nbsp;&nbsp;\+ Changed the timing to be closer to vanilla drowned throw times  
&nbsp;&nbsp;&nbsp;\+ Trident Drowned do not forget their target if the target exits  water  
\+ Fixed drowned special headgear not rotating with the head properly  
\+ Fixed drowned with lowered arms not swinging when attacking  

\+ Fixed coconut saplings disappearing when they can't grow  
\+ Fixed Coconut Tree stumps/roots replacing surrounding blocks  
\+ Fixed the Conduit not working when Fluidlogged API is installed  
&nbsp;&nbsp;&nbsp;\+ Conduit properly waterlogs, rendering correctly  
&nbsp;&nbsp;&nbsp;\+ Now the Conduit works with any water plants from Oceanic Expanse nearby  
&nbsp;&nbsp;&nbsp;~ This is a temportary fix, in the future I'll try to get Fluidlogged Blocks to work aswell

\+ Changed the BlockFaceShape of the Conduit to Undefined  
&nbsp;&nbsp;&nbsp;~ Stops buttons and levers from being placed on it

\+ Added Conduit to the Fluidlogged Whitelist  
\+ Added Underwater Torches to the Fluidlogged Whitelistlist  �h{]�h}�listed�hNhD)hE}�h�NsubhJ)��}�(hM�Oceanic Expase 1.0.4�hO�1.0.4�hQ]��1.12.2�ahT�release�hV]��forge�ahY�hZ�9pckd9P2�h�W81ZzfUo�h]�kHHoObly�h_�2023-04-22T08:54:26.868636Z�hKha]�hd)��}�(hghi)��}�(hl��306d319d4459390dc2269410ebae8c6c69b42ffeb4af8a49c8311c10cb35808aa9da9bcdd126f94a2d7542ec4513046135ef8fe794dd6371070a0a23bf5b92ad�hn�(5f4f8e137647f2cdfa6b2fba9f07bea83b529e4b�hD)hE}�ubhq�Qhttps://cdn.modrinth.com/data/W81ZzfUo/versions/9pckd9P2/OceanicExpanse-1.0.4.jar�hs�OceanicExpanse-1.0.4.jar�hu�hvJ��F hwNhD)hE}�ubahyX�  Bug Fixes

\+ Fixed subtitles being improperly setup for placing Seagress and other water plants  
\+ Removed EntityAIMoveThroughVillage from the Drowned  
&nbsp;&nbsp;&nbsp;~ Caused crashes and wasn't required  
\+ Fixed Fish using their flopping animations when on the surface of water  
\+ Fixed baby drowned not displaying the headwear  
&nbsp;&nbsp;&nbsp;~This is actually from the original ModelBiped  

�h{]�h}�listed�hNhD)hE}�h�NsubhJ)��}�(hM�Oceanic Expase 1.0.3�hO�1.0.3�hQ]��1.12.2�ahT�release�hV]��forge�ahY�hZ�bnnsFfoB�h�W81ZzfUo�h]�kHHoObly�h_�2023-04-22T08:51:53.192332Z�hKha]�hd)��}�(hghi)��}�(hl��0bc5057175d53c90f1ac129b959ce5bfd924d7086f26d707e071c0603283b8585a6758bbe0f0e1e380944efd0c48825b5e3fb7d9a0b5d796fef3e3e6cc3668d7�hn�(6e04cb2346a09b29d7d3d2db9ebcdb8e39fb2932�hD)hE}�ubhq�Qhttps://cdn.modrinth.com/data/W81ZzfUo/versions/bnnsFfoB/OceanicExpanse-1.0.3.jar�hs�OceanicExpanse-1.0.3.jar�hu�hvJ�F hwNhD)hE}�ubahyX�  Fixes and organizing code

 

\+ Changed all traslation names to include the mod id  
&nbsp;&nbsp;&nbsp;\+ This includes almost everything that's used in the .lang including entities, items, blocks, enchantments, subtitles, ect  
&nbsp;&nbsp;&nbsp;\~ This fixes a crash with Berries and Mobs + any future compatability  
\+ Added bonus check to useItem to not affect null entities  
\+ In BucketMobEvent moved the item check far earlier in the code  
&nbsp;&nbsp;&nbsp;~ No math should be required if I'm just supposed to affect bucket stuff  
\+ Moved SoundHandler to init, renamed to OESounds  
\+ Removed RegistryHandler, split it into seperate areas  
\+ Removed unused models and code for Santa Hats  

�h{]�h}�listed�hNhD)hE}�h�NsubhJ)��}�(hM�Oceanic Expanse 1.0.2�hO�1.0.2�hQ]��1.12.2�ahT�release�hV]��forge�ahY�hZ�m1XfjaCF�h�W81ZzfUo�h]�kHHoObly�h_�2023-04-22T08:51:02.684317Z�hKha]�hd)��}�(hghi)��}�(hl��3c3d14afbb506a682290ff7b20b62bb299dd9ba574bfa7d23e5fdc1b6a3a0199873966bada45969385fa7e7ae3fb9f808311efcba370ec8f751ea5aa87f9bf78�hn�(5a3a314bdb9a1d8b4ada73860b839eff1921c05e�hD)hE}�ubhq�Qhttps://cdn.modrinth.com/data/W81ZzfUo/versions/m1XfjaCF/OceanicExpanse-1.0.2.jar�hs�OceanicExpanse-1.0.2.jar�hu�hvJB�F hwNhD)hE}�ubahyX  Fixing server related issues

 

\+ Fixed server chrash when Clam tries throwing an entity  
\+ Changed ConduitEye to extend Entiy rather than EntityAnimal  
&nbsp;&nbsp;&nbsp;\~ That's a weird oversight!  
\+ Added bonus check to InjectAI to make sure the entity isn't null  �h{]�h}�listed�hNhD)hE}�h�NsubhJ)��}�(hM�Oceanic Expanse 1.0.1�hO�1.0.1�hQ]��1.12.2�ahT�release�hV]��forge�ahY�hZ�EEbi4g5Y�h�W81ZzfUo�h]�kHHoObly�h_�2023-04-22T08:49:53.122705Z�hKha]�hd)��}�(hghi)��}�(hl��d25dc7eabfb70e9e15c813c1af9ecd95dd39f8c2d9c638724720e69b105cba7a44ff9302ce2a42d721bc5e53082c807d9b06e6faddb35728995e07b1fa09b137�hn�(539322996143ebd693ed7407d90dc14d207cf291�hD)hE}�ubhq�Qhttps://cdn.modrinth.com/data/W81ZzfUo/versions/EEbi4g5Y/OceanicExpanse-1.0.1.jar�hs�OceanicExpanse-1.0.1.jar�hu�hvJ��F hwNhD)hE}�ubahyX  Added automatic support for Fluidlogged API

\+ Added automatic support for Fluidlogged API  
&nbsp;&nbsp;&nbsp;~ Thank you kindly jbredwards! Like, DAMN I didn't know it was actually so easy!  
\+ Removed disableBlockWaterLogic  
&nbsp;&nbsp;&nbsp;~ No longer necessary  
\+ Removed Refrence.class  
&nbsp;&nbsp;&nbsp;~ It was redundant in favor of just using Main.class for refrences
\+ Renamed the config file to 'oceanic_expanse' was previously 'Oceanic Expanse'  
&nbsp;&nbsp;&nbsp;~ I didn't like how the full name looked to be honest  �h{]�h}�listed�hNhD)hE}�h�NsubhJ)��}�(hM�Oceanic Expanse 1.0.0�hO�1.0.0�hQ]��1.12.2�ahT�release�hV]��forge�ahY�hZ�pPtCa1dB�h�W81ZzfUo�h]�kHHoObly�h_�2023-04-22T08:48:03.079302Z�hKha]�hd)��}�(hghi)��}�(hl��9db555b54cd97258b6668d9cf854996be895dbe136e1e422189a236cc2fe3f3f3a3940bb21415160905a448e555a3ef57852d0fe72aff2b7e45e4b4e5efe20a6�hn�(7127643ece2d02dd418f99c20576a85beedb2df0�hD)hE}�ubhq�Qhttps://cdn.modrinth.com/data/W81ZzfUo/versions/pPtCa1dB/OceanicExpanse-1.0.0.jar�hs�OceanicExpanse-1.0.0.jar�hu�hvJ��F hwNhD)hE}�ubahy�5First Release, hopefully there's not too many issues!�h{]�h}�listed�hNhD)hE}�h�Nsubeub.
���      �modules.mod��Mod���)��}�(�slug��the-time-vortex��title��The Time Vortex (TARDIS)��description��%This is a TARDIS mod done differently��
categories�]�(�	adventure��forge��game-mechanics��storage��
technology��transportation��utility�e�client_side��required��server_side��required��project_type��mod��	downloads�M��
project_id��werC9r1q��author��Plaaasma��versions�]�(�1.20.1��1.20.2��1.20.3��1.20.4�e�follows�K�date_created��datetime��datetime���C
� /
�����R��date_modified�h)C
�%�𔅔R��license��MIT��gallery�]�(�Zhttps://cdn.modrinth.com/data/werC9r1q/images/43faabe9279bf0ca0f51b706ed345aa01e8a00c4.png��Zhttps://cdn.modrinth.com/data/werC9r1q/images/1621999266a31ed99c0bd40a63d8e380e70b994e.png��Zhttps://cdn.modrinth.com/data/werC9r1q/images/d8da7fd9dcb5625057b86769a360a565a42ebd94.png��Zhttps://cdn.modrinth.com/data/werC9r1q/images/ec156e1a96abd063a5031cf6093c0e6737c8b569.png��Zhttps://cdn.modrinth.com/data/werC9r1q/images/fab4825bbff21e7b111677290238cc2ab243a06e.png��Zhttps://cdn.modrinth.com/data/werC9r1q/images/9392d5de8a741031eaaeb054785ebac27067bbfb.png�e�featured_gallery��Zhttps://cdn.modrinth.com/data/werC9r1q/images/51af007fea41ec82c84b7d1e507fb4708403f1fc.png��latest_version��FSWd6QKU��display_categories�]�(�forge��
technology��transportation�e�	thread_id�N�monetization_status�N�icon_url��Shttps://cdn.modrinth.com/data/werC9r1q/40319f0c1af178dfedcc04b5ac10f905d1fcdab8.png��color�JD& �args�)�kwargs�}��_project_versions�]�(h �Version���)��}�(�name��The Time Vortex (TARDIS) 0.372��version_number��0.372��game_versions�]��1.20.1�a�version_type��release��loaders�]��forge�a�featured���id��U5goftZT�h�werC9r1q��	author_id��7xSvhQ5V��date_published��2024-02-07T19:37:02.017732Z�hK	�files�]�h �VersionFile���)��}�(�hashes�h �VersionFileHashes���)��}�(�sha512���eb89c013b7d3270d3691e36015c8c93df1ab37c729a93f2d00b0c725b2575876f0f5d37dce44faad7f0589a363d2bb6c5dfa42262293117de70cd2852583d7ea��sha1��(961842a53cec77a0c9ac07ce44e10304cffb9a37�hI)hJ}�ub�url��Lhttps://cdn.modrinth.com/data/werC9r1q/versions/U5goftZT/vortexmod-0.372.jar��filename��vortexmod-0.372.jar��primary���size�J�T! �	file_type�NhI)hJ}�uba�	changelog���
```
Added:
	--Computer Craft Methods--
		Added the getPower() method to get the current remaining FE in the TARDIS.
Fixed:
	--TARDIS--
		Fixed redstone signal remaining on even when not in flight.
```
��dependencies�]��status��listed��requested_status�NhI)hJ}��changelog_url�NsubhO)��}�(hR�The Time Vortex (TARDIS) 0.371�hT�0.371�hV]��1.20.1�ahY�release�h[]��forge�ah^�h_�ouS4B7Ba�h�werC9r1q�hb�7xSvhQ5V�hd�2024-02-06T07:25:08.972243Z�hKhf]�hi)��}�(hlhn)��}�(hq��7b9a41364000b2cbc755536bc878f8bf6779c11741e912c6075834f54ce769924b8e2fe29f254d4aaa5f17ae58fdd23e0fbb1168241b3de5812badca1088cfc0�hs�(c9454afe2c042d29f9400e3f87ae8ab36154dbc6�hI)hJ}�ubhv�Lhttps://cdn.modrinth.com/data/werC9r1q/versions/ouS4B7Ba/vortexmod-0.371.jar�hx�vortexmod-0.371.jar�hz�h{JnT! h|NhI)hJ}�ubah~X�  --TARDIS--
        Players in spectator mode can now enter the TARDIS no matter what.
        Fixed items dropping out of inventories when teleported by 11d upgrade/proto tardis
        Fixed beds, carpet, and vines dropping/being destroyed when teleported by 11d upgrade/proto tardis
        Fixed BOTI TARDIS not working after a few flights. Sorry for not catching this before pushing.�h�]�h��listed�h�NhI)hJ}�h�NsubhO)��}�(hR�The Time Vortex (TARDIS) 0.37�hT�0.37�hV]��1.20.1�ahY�release�h[]��forge�ah^�h_�jZCtfqdV�h�werC9r1q�hb�7xSvhQ5V�hd�2024-02-06T02:34:05.118999Z�hKhf]�hi)��}�(hlhn)��}�(hq��7b048f617c168c51b72690656fab50c9287936b272eac3d7bd16790fdb3a3431818e25b7598ae96966d531b686eb00a7698944de82d4ea416f92a440b6a2f2a6�hs�(366773696814b4fb2153b29479ff030181b38b5d�hI)hJ}�ubhv�Khttps://cdn.modrinth.com/data/werC9r1q/versions/jZCtfqdV/vortexmod-0.37.jar�hx�vortexmod-0.37.jar�hz�h{JlT! h|NhI)hJ}�ubah~X�  
```
Sorry for the two updates today, I didn't think I was going to finish these features this quickly.

 

Added:
        --TARDIS--
                Added an energy system, currently you lose 1 FE per tick when you're flying, you'll regain 1 FE every other tick (2 FE in the vortex) when not flying/at your destination in the vortex. You can also of course manually input energy into it since it uses FE, practically every mods cables should function with it. The only way to see how much energy you have is by getting a monitor. Please give me feedback on this system, it's most likely going to be an extreme nuisance or you're not even going to notice I added it.
        --Monitor--
                Now shows the estimated energy that you're going to need for your whole journey as well as a bar on the right of the monitor showing the percentage left in your battery.
Fixed:
        --TARDIS--
                Fixed particles and action bar text not showing up if you enable the throttle while rematerializing.
                Removed the "Bruh" print statement that was in the code lmao
                Fixed the TARDIS being deleted when stopping the server/localserver immediately after spawning it for real this time.
                Fixed the action bar displaying the wrong landing coords sometimes in BOTI TARDIS
        --Computer Craft Methods--
                Fixed flight time being incorrect.
        --Monitor--
                Fixed some of the text elements not being centered.
```�h�]�h��listed�h�NhI)hJ}�h�NsubhO)��}�(hR�The Time Vortex (TARDIS) 0.36�hT�0.36�hV]��1.20.1�ahY�release�h[]��forge�ah^�h_�h5AhtDQC�h�werC9r1q�hb�7xSvhQ5V�hd�2024-02-05T22:13:54.818832Z�hKhf]�hi)��}�(hlhn)��}�(hq��7e5daece67761dca30435207c6a57b6ca835e4764fac30e2eaefe8f922feacd392851663b0c51c5160db283538817c04ac95eaa807538cca54412510381737bf�hs�(06a1ac877ec1a4011f89bb15edeb4da35d4d6fab�hI)hJ}�ubhv�Khttps://cdn.modrinth.com/data/werC9r1q/versions/h5AhtDQC/vortexmod-0.36.jar�hx�vortexmod-0.36.jar�hz�h{J$F! h|NhI)hJ}�ubah~X�  
```
Added:
        --Sounds--
                Added a plethora of sounds made by @Atlas on discord to every block
        --TARDIS--
                Reworked the flight system completely for the BOTI TARDIS, it will now wait for you to pull the throttle again before landing (Auto landing can be enabled by shift right clicking the throttle), early landings are now supported. (This is preparation for the upcoming fuel update)
        --CC API--
                Added the disableThrottle() method.
                Added the readyToLand() method.
Fixed:
        --Grounding Module--
                Potentially fixed grounding module breaking the proto TARDIS in open to lan
        --Roundels--
                Fixed warped roundel not having a texture
        --TARDIS--
                Fixed TARDIS entity being deleted upon server restart. This occasionally still may happen, please report it in discord if it does.
```�h�]�h��listed�h�NhI)hJ}�h�NsubhO)��}�(hR�The Time Vortex (TARDIS) 0.35�hT�0.35�hV]��1.20.1�ahY�release�h[]��forge�ah^�h_�U7IT8qdu�h�werC9r1q�hb�7xSvhQ5V�hd�2024-01-31T21:18:16.917894Z�hK4hf]�hi)��}�(hlhn)��}�(hq��0babb518f7cae18cd6d2f98a7c40e953327c77bb7fc704dc7535493eed81b3856b76c4f13f38897c5aedec240b3cb2848629ae142ef81c22fc298766bb171bc2�hs�(9508d0079d7454786fa2d7c35de4a5453b475747�hI)hJ}�ubhv�Khttps://cdn.modrinth.com/data/werC9r1q/versions/U7IT8qdu/vortexmod-0.35.jar�hx�vortexmod-0.35.jar�hz�h{JN� h|NhI)hJ}�ubah~X-  ```
Added:
        --Skaro Biomes--
                Added 4 different biomes, all irradiated.
                        - irradiated forest
                        - super irradiated forest
                        - irradiated desert
                        - irradiated badlands
                radiation may be added in the future.
        --Dalek Modifications--
               Daleks now only spawn on skaro
               Daleks now make some sounds
               Daleks now have head and eye animations
        --Languages--
               Added a Portuguese lang file - made by PastelMEMEB96 on discord.
Fixed:
        --Daleks--
               Health, Armor, and Damage change
               Weird sound glitches
        --Skaro--
               Weird surface rules
               structures generating
```�h�]�h��listed�h�NhI)hJ}�h�NsubhO)��}�(hR�The Time Vortex (TARDIS) 0.343�hT�0.343�hV]��1.20.1�ahY�release�h[]��forge�ah^�h_�G9tZOc5y�h�werC9r1q�hb�7xSvhQ5V�hd�2024-01-28T20:56:39.194787Z�hKhf]�hi)��}�(hlhn)��}�(hq��0054d8dfd7aafb2f24eb362d9f26cfa43648b5f9cb806c5969c8b7d84e9aad1b6e32fea237cd5f11e9a19e65442f7c6b611d15966d6aee062a8c067bafdf13b2�hs�(d2f31af00530f171db0352a257ac68871a3912fd�hI)hJ}�ubhv�Lhttps://cdn.modrinth.com/data/werC9r1q/versions/G9tZOc5y/vortexmod-0.343.jar�hx�vortexmod-0.343.jar�hz�h{JG h|NhI)hJ}�ubah~��
```
Fixed:
        --Size Designator--
                Fixed size designator not functioning properly on open to lan.
        --TARDIS Entity--
                Fixed the owner not being set properly on servers.
```�h�]�h��listed�h�NhI)hJ}�h�NsubhO)��}�(hR�The Time Vortex (TARDIS) 0.342�hT�0.342�hV]��1.20.1�ahY�release�h[]��forge�ah^�h_�Mbk8bZaI�h�werC9r1q�hb�7xSvhQ5V�hd�2024-01-26T19:15:43.198602Z�hKhf]�hi)��}�(hlhn)��}�(hq��3cbcf08f58f599cd35f2e4f6377b0000fd72b3cb801bf63725a434453242547ad002339291b531be2fb6802b61c1bb5a1575f78585b05435e58ba423ce6857a9�hs�(fd184bc618bd54489d8924baa746e2efbaea8484�hI)hJ}�ubhv�Lhttps://cdn.modrinth.com/data/werC9r1q/versions/Mbk8bZaI/vortexmod-0.342.jar�hx�vortexmod-0.342.jar�hz�h{J'G h|NhI)hJ}�ubah~XH  Fixed:
        --Keypad Module--
                Flipped recipe since it was upside down lol
        --Roundels--
                Fixed the recipe only outputting 1 roundel instead of 8.
        --TARDIS Entity--
                Fixed sometimes being detected as in flight when landed causing the player not being able to enter.�h�]�h��listed�h�NhI)hJ}�h�NsubhO)��}�(hR�The Time Vortex (TARDIS) 0.341�hT�0.341�hV]��1.20.1�ahY�release�h[]��forge�ah^�h_�WPC4uSin�h�werC9r1q�hb�7xSvhQ5V�hd�2024-01-26T06:09:07.248971Z�hKhf]�hi)��}�(hlhn)��}�(hq��b35965895dec4a85ab1939248b1bc0003c6623d8c349f167a348e2b5733dbb694e422dac1d8c80c913425749c3e9f8adf53c6917748a347b01d03ca0b8b34d27�hs�(d2a050153330b09fc23a0723a62d12e00fc3b648�hI)hJ}�ubhv�Lhttps://cdn.modrinth.com/data/werC9r1q/versions/WPC4uSin/vortexmod-0.341.jar�hx�vortexmod-0.341.jar�hz�h{J�F h|NhI)hJ}�ubah~X|  Added:
        --Monitor Module--
                Made the tooltip much more descriptive.
        --Interface Module--
                Changed max flight time to 1 minute and 50 seconds.
Fixed:
        --Keypad Module--
                Fixed text not centering properly in the GUI.
        --Interface Module--
                Fixed proto TARDIS not working for extreme distances.�h�]�h��listed�h�NhI)hJ}�h�NsubhO)��}�(hR�The Time Vortex (TARDIS) 0.34�hT�0.34�hV]��1.20.1�ahY�release�h[]��forge�ah^�h_�29M0FtdL�h�werC9r1q�hb�7xSvhQ5V�hd�2024-01-26T04:06:50.673028Z�hKhf]�hi)��}�(hlhn)��}�(hq��27e4586d4570d7a3693b803f39ddc71b4a0e2ee301e41088204aa6627de775b3b7ce869ff2d60a4f017ea2010f5776f2607760dd6c2355ebe772afeb2c0ca0e6�hs�(40120ebec55bf24ea5aca84ef30933a48ea9b74c�hI)hJ}�ubhv�Khttps://cdn.modrinth.com/data/werC9r1q/versions/29M0FtdL/vortexmod-0.34.jar�hx�vortexmod-0.34.jar�hz�h{J�F h|NhI)hJ}�ubah~X�  Added:
        --Interface Module--
                Made it so breaking the interface is creative mode will correctly drop the block with the NBT data as if it had been picked up by a wrench.
        --Monitor Module--
                Added the monitor module. Currently is just a display for target, exterior, and flight information, but it will have a gui in the future for deeper information.
        --Daleks--
                Temporarily changed their health and damage to 1 until custom spawning rules have been setup.
Fixed:
        --Interface Module--
                Fixed flight time being able to go above 3 minutes in the non euclidean TARDIS.
                Fixed being able to cheat the flight time by breaking the throttle and then placing it back down.
        --Keypad Module--
                Fixed being able to choose the TARDIS dimension in the GUI�h�]�h��listed�h�NhI)hJ}�h�NsubhO)��}�(hR�The Time Vortex (TARDIS) 0.33�hT�0.33�hV]��1.20.1�ahY�release�h[]��forge�ah^�h_�qumgN4yQ�h�werC9r1q�hb�7xSvhQ5V�hd�2024-01-25T03:26:35.330547Z�hKhf]�hi)��}�(hlhn)��}�(hq��65a0860980abe4217b197d184cc18b5248a88c091f389b1f119319b04bbfefba02754cd0ca201486abf17994dd052d972ca9899dadcdf660f89b9b5b0374197b�hs�(93680a5b37d023e6929d10300577ceb7510680ea�hI)hJ}�ubhv�Khttps://cdn.modrinth.com/data/werC9r1q/versions/qumgN4yQ/vortexmod-0.33.jar�hx�vortexmod-0.33.jar�hz�h{J�� h|NhI)hJ}�ubah~XI  Added:

        --Keypad GUI--
                Added scroll to select for dimensions, hover over the dimension input box and then just scroll up/down to select the dimension and then right click to set it.
                Changed the saved location selector to be a scroll select just like the dimensions.
                Added a delete button to the saved location selector.
        --Commands--
                Added the "/tardis locations delete (location)" command.
        --Recipes--
                Added recipes for the roundels.
                Changed keypad recipe to use cartographers table instead of a map.
Fixed:
        --11D Upgrade--
                Fixed items dropping out of inventories effectively duping them when transferring into a BOTI tardis.�h�]�h��listed�h�NhI)hJ}�h�NsubhO)��}�(hR�The Time Vortex (TARDIS) 0.327�hT�0.327�hV]��1.20.1�ahY�release�h[]��forge�ah^�h_�rGJ2ifZd�h�werC9r1q�hb�7xSvhQ5V�hd�2024-01-22T03:02:38.055265Z�hK6hf]�hi)��}�(hlhn)��}�(hq��cf833df4205068de0f2c5833154673c799b0fc82aebf8e12d426b965f122105c5355969077b5d365adb181218393cf1d00567a75f2d97fad53117993a54fb491�hs�(2489cd12a2f7d4e965b083e34c9d8b1177f4bb3d�hI)hJ}�ubhv�Lhttps://cdn.modrinth.com/data/werC9r1q/versions/rGJ2ifZd/vortexmod-0.327.jar�hx�vortexmod-0.327.jar�hz�h{J�� h|NhI)hJ}�ubah~�WFixed interface not being removed when converting to a non euclidean TARDIS on a server�h�]�h��listed�h�NhI)hJ}�h�NsubhO)��}�(hR�The Time Vortex (TARDIS) 0.326�hT�0.326�hV]��1.20.1�ahY�release�h[]��forge�ah^�h_�LN3JSKbI�h�werC9r1q�hb�7xSvhQ5V�hd�2024-01-21T03:25:28.609481Z�hKhf]�hi)��}�(hlhn)��}�(hq��5089b6f8305139154047d11b5367baf84c32c32d4bde42d90e149eaee5015af0110694c84346b63a7753f82d016d463cca77ee6ab94d03a7e98ecebd8871d81b�hs�(e26a203f68519da920f9cd458cdf7a8b32f0bf0b�hI)hJ}�ubhv�Lhttps://cdn.modrinth.com/data/werC9r1q/versions/LN3JSKbI/vortexmod-0.326.jar�hx�vortexmod-0.326.jar�hz�h{J�� h|NhI)hJ}�ubah~�Fixed throttle crashing�h�]�h��listed�h�NhI)hJ}�h�NsubhO)��}�(hR�The Time Vortex (TARDIS) 0.325�hT�0.325�hV]��1.20.1�ahY�release�h[]��forge�ah^�h_�yKHYJyrO�h�werC9r1q�hb�7xSvhQ5V�hd�2024-01-21T01:29:23.611643Z�hKhf]�hi)��}�(hlhn)��}�(hq��8738ca001d9e433ec4e2b1a991d04dfd2a4a3954df2abf2277b993aecb7a65dedcf8ff4e588e9ece7a1c37fa06723d565ab8c1a6c7bca6cd0fe6ecf9bb21f123�hs�(cc171f7e99495080f5ced84b1fa2732ce87a541a�hI)hJ}�ubhv�Lhttps://cdn.modrinth.com/data/werC9r1q/versions/yKHYJyrO/vortexmod-0.325.jar�hx�vortexmod-0.325.jar�hz�h{J� h|NhI)hJ}�ubah~�#Fixed mod mismatch error in servers�h�]�h��listed�h�NhI)hJ}�h�NsubhO)��}�(hR�The Time Vortex (TARDIS) 0.324�hT�0.324�hV]��1.20.1�ahY�release�h[]��forge�ah^�h_�xqGi2Z4q�h�werC9r1q�hb�7xSvhQ5V�hd�2024-01-20T21:28:46.078685Z�hKhf]�hi)��}�(hlhn)��}�(hq��be92b01f24df4ed14f1b77490a7a417dceb3ac6e6101e9225bc207adacc32af6e40ac641028bbd2da8a9ee52e5a591d7778e1fd5f9ad2a883fa90059ae60f101�hs�(750bad4e864025eb35f4ec17b6a7e83f3a91d5ba�hI)hJ}�ubhv�Lhttps://cdn.modrinth.com/data/werC9r1q/versions/xqGi2Z4q/vortexmod-0.324.jar�hx�vortexmod-0.324.jar�hz�h{JN� h|NhI)hJ}�ubah~��Fixed locations not actually saving to the world data when saved using the keypad GUI
Fixed throttle sound subtitle not showing up
Adjusted tardis door failure message color to match the others
Fixed the mod not working on servers�h�]�h��listed�h�NhI)hJ}�h�NsubhO)��}�(hR�The Time Vortex (TARDIS) 0.323�hT�0.323�hV]��1.20.1�ahY�release�h[]��forge�ah^�h_�zWPoxtjI�h�werC9r1q�hb�7xSvhQ5V�hd�2024-01-20T17:32:49.424863Z�hKhf]�hi)��}�(hlhn)��}�(hq��7eced9593d390f082a001931a3013b709847b48ae3c3972aaf366adc54f400f8c341a37cc670a1f43a655a1a7623b9f23f6ecaa0c0576d75cae2346bcf28c527�hs�(977bf17117f12bdeadd3fff66e63f2dffe72e0d2�hI)hJ}�ubhv�Lhttps://cdn.modrinth.com/data/werC9r1q/versions/zWPoxtjI/vortexmod-0.323.jar�hx�vortexmod-0.323.jar�hz�h{JU� h|NhI)hJ}�ubah~��Removed a print statement I forgot to get rid of lol
Fixed daleks crashing game when hurt
Fixed proto TARDIS journey never ending on long distances
Fixed remat particles not showing up in short distances�h�]�h��listed�h�NhI)hJ}�h�NsubhO)��}�(hR�The Time Vortex (TARDIS) 0.322�hT�0.322�hV]��1.20.1�ahY�release�h[]��forge�ah^�h_�D98Lc4fh�h�werC9r1q�hb�7xSvhQ5V�hd�2024-01-19T07:59:21.602371Z�hKhf]�hi)��}�(hlhn)��}�(hq��6aaf8039ad52e5c66dcc64e1d4967d943d0aebecb73915dcbaab4a7cadd7ae7fa7e9370fc1b53a5ddb61a75f232b8c64ebecb967f38382aa88b5fca25b7916a8�hs�(0e740053432f81bb2a544a6c1feb1396d203e46d�hI)hJ}�ubhv�Lhttps://cdn.modrinth.com/data/werC9r1q/versions/D98Lc4fh/vortexmod-0.322.jar�hx�vortexmod-0.322.jar�hz�h{Jɬ h|NhI)hJ}�ubah~��Fixed non euclidean TARDIS not working if you make it after travelling your proto TARDIS to another dimension, sorry for updating so many times tonight lmao I promise this is the last one�h�]�h��listed�h�NhI)hJ}�h�NsubhO)��}�(hR�The Time Vortex (TARDIS) 0.321�hT�0.321�hV]��1.20.1�ahY�release�h[]��forge�ah^�h_�HGsnCOQJ�h�werC9r1q�hb�7xSvhQ5V�hd�2024-01-19T07:17:12.046891Z�hKhf]�hi)��}�(hlhn)��}�(hq��1cc3667ad4b2bd83ee3f3ceedf371b42dac1d9d7cd2ca467449bde987c86f632150aa994acb8c3b12c472b5692e276877ffabead9abccbcd0226643c87b65a50�hs�(90c169f8975884f56826c6e68af7be9484661856�hI)hJ}�ubhv�Lhttps://cdn.modrinth.com/data/werC9r1q/versions/HGsnCOQJ/vortexmod-0.321.jar�hx�vortexmod-0.321.jar�hz�h{J|� h|NhI)hJ}�ubah~��Fixed gui sending the wrong command sometimes cause I misunderstood packets lol, sorry for not catching this before pushing the update�h�]�h��listed�h�NhI)hJ}�h�NsubhO)��}�(hR�The Time Vortex (TARDIS) 0.32�hT�0.32�hV]��1.20.1�ahY�release�h[]��forge�ah^�h_�vDpIo48e�h�werC9r1q�hb�7xSvhQ5V�hd�2024-01-19T06:37:33.491222Z�hKhf]�hi)��}�(hlhn)��}�(hq��5822b95405078703c2b9930e77a2a33b464390ac74feedee19cfdfa1d917d34838839ba2cda050aae38348270ad51bd60fb13bf7a150ca24e2af6d8a78458c9a�hs�(02db9f8b8cb6ce60cdd923078bc5c82ea870e28b�hI)hJ}�ubhv�Khttps://cdn.modrinth.com/data/werC9r1q/versions/vDpIo48e/vortexmod-0.32.jar�hx�vortexmod-0.32.jar�hz�h{Jͫ h|NhI)hJ}�ubah~�cAdded gui to the keypad module.

Refactored some of the commands to make them a little less clunky.�h�]�h��listed�h�NhI)hJ}�h�NsubhO)��}�(hR�The Time Vortex (TARDIS) 0.31�hT�0.31�hV]��1.20.1�ahY�release�h[]��forge�ah^�h_�KyNd1f5w�h�werC9r1q�hb�7xSvhQ5V�hd�2024-01-17T04:26:40.992279Z�hKhf]�hi)��}�(hlhn)��}�(hq��e35566a809eed77d836d12dabb75843e137f243cb69c38dcf4d7b61dbb58cf495950ae1ed2a00848a9aee75b579be2835e082e94816b1ae21df9d76bcb7fa9ac�hs�(174a5c534e9284b6513c825f357ffcd59426705b�hI)hJ}�ubhv�Khttps://cdn.modrinth.com/data/werC9r1q/versions/KyNd1f5w/vortexmod-0.31.jar�hx�vortexmod-0.31.jar�hz�h{J
K h|NhI)hJ}�ubah~X�  Updated the color on the interior door to match the outside (forgot to last update).

Fixed TARDIS sign size not being correct.

Fixed top of the TARDIS having a gray area that's visible during demat/remat.

Added roundel decoration blocks. They are located in a separate tab. Don't worry more will come in the future, I just wanted to get some decor blocks out.

Flight system has been redone so timing is shorter for closer distances and longer for further distances. Fuel system will be added after I add guis to the blocks.

Renamed euclidean upgrade to 11d upgrade.

Fixed invalid packet error.

Fixed TARDIS sometimes vanishing until world reload in singleplayer.�h�]�h��listed�h�NhI)hJ}�h�NsubhO)��}�(hR�The Time Vortex (TARDIS) 0.30�hT�0.30�hV]��1.20.1�ahY�release�h[]��forge�ah^�h_�vDR2rXe9�h�werC9r1q�hb�7xSvhQ5V�hd�2024-01-16T03:50:59.859818Z�hKhf]�hi)��}�(hlhn)��}�(hq��2db445bcf4f45ce21d3aa1f6ba025453b7f3dd9421b0d084c48139273e1b7e978f04941bc4d586497e8603acc8806c9c47647b61b180defb8edc6a9698cff854�hs�(afda5073e4a39c46fcc2a1c0e902e4a44db00f79�hI)hJ}�ubhv�Khttps://cdn.modrinth.com/data/werC9r1q/versions/vDR2rXe9/vortexmod-0.30.jar�hx�vortexmod-0.30.jar�hz�h{J� h|NhI)hJ}�ubah~X  You can now edit the exterior text using "/tardis exterior text (text)"

Added the computer craft setSign method, see documentation for info

Remade interface module model and textures thank you to da_puffer on the discord for making it <3

Changed the display states for all the blocks so they match with the vanilla blocks in the inventory

Remade tardis sign texture to match the TARDIS exterior update

Updated tardis texture a little bit

Update interior door window texture

Fixed end portal frames and end portals being transportable�h�]�h��listed�h�NhI)hJ}�h�NsubhO)��}�(hR�The Time Vortex (TARDIS) 0.29�hT�0.29�hV]��1.20.1�ahY�release�h[]��forge�ah^�h_�afGDTPTP�h�werC9r1q�hb�7xSvhQ5V�hd�2024-01-14T21:47:32.223609Z�hKhf]�hi)��}�(hlhn)��}�(hq��41fe990c7ff2a23ec70b494b3bc5af4de94365cdc4fbb5bf26afe767f54a2380ac6e3bd5df714423f0c22112ebf5be99672908183edc6ffc2957f5d3ab409682�hs�(c4cf902c2ddc96529326c6c2ea1f4889ba2f5133�hI)hJ}�ubhv�Khttps://cdn.modrinth.com/data/werC9r1q/versions/afGDTPTP/vortexmod-0.29.jar�hx�vortexmod-0.29.jar�hz�h{J� h|NhI)hJ}�ubah~��Throttle now defaults with the handle at the top when placed on a wall
Fixed throttle shafts extending under the base
Throttle now actually gets pulled when used
Added throttle sound effect
Fixed bedrock being transportable�h�]�h��listed�h�NhI)hJ}�h�NsubhO)��}�(hR�The Time Vortex (TARDIS) 0.284�hT�0.284�hV]��1.20.1�ahY�release�h[]��forge�ah^�h_�INplXPKd�h�werC9r1q�hb�7xSvhQ5V�hd�2024-01-14T08:02:07.153717Z�hKhf]�hi)��}�(hlhn)��}�(hq��d56d1a95433721f76ec94176de1bb1d3f1b65fd1293812eebb8596091746df98d535ead6e2f11ebe5652938faa04236446821b142e35a6368b7b5a52725f430d�hs�(644013a8a9390b3d38a86bcb7ad929365d27fbdc�hI)hJ}�ubhv�Fhttps://cdn.modrinth.com/data/werC9r1q/versions/INplXPKd/VortexMod.jar�hx�VortexMod.jar�hz�h{JTc h|NhI)hJ}�ubah~�^Added title to size manipulator gui
Changed TARDIS texture and made the model slightly smaller�h�]�h��listed�h�NhI)hJ}�h�NsubhO)��}�(hR�The Time Vortex (TARDIS) 0.283�hT�0.283�hV]��1.20.1�ahY�release�h[]��forge�ah^�h_�tTXUdeRR�h�werC9r1q�hb�7xSvhQ5V�hd�2024-01-13T21:45:06.772718Z�hK	hf]�hi)��}�(hlhn)��}�(hq��21b1557f3856f01cd698ed56755c4c4711795878a57f7a6ac35f5f39ee31bf66a2bc06e4ce203c47294af793707208d00a1a684f365e204e679da0a997ff0fdf�hs�(dcbd43f122f43283e7e413fc9f594a546807bae4�hI)hJ}�ubhv�Fhttps://cdn.modrinth.com/data/werC9r1q/versions/tTXUdeRR/VortexMod.jar�hx�VortexMod.jar�hz�h{J5, h|NhI)hJ}�ubah~�FFixed euclidean TARDIS crashing occasionally after changing dimensions�h�]�h��listed�h�NhI)hJ}�h�NsubhO)��}�(hR�The Time Vortex (TARDIS) 0.282�hT�0.282�hV]��1.20.1�ahY�release�h[]��forge�ah^�h_�FSWd6QKU�h�werC9r1q�hb�7xSvhQ5V�hd�2024-01-13T19:49:29.662332Z�hKhf]�hi)��}�(hlhn)��}�(hq��c64cd355fc8765b778659a14bfa3580399ca8fd1be0a031018ba56765e029c63aa735d24583746025c060d87f43aafab23b4c4552834b5cfc78722e7ceb3068b�hs�(0e58d0e45a3ad0970ee7573e92ce2f35fd4cf3b3�hI)hJ}�ubhv�Fhttps://cdn.modrinth.com/data/werC9r1q/versions/FSWd6QKU/VortexMod.jar�hx�VortexMod.jar�hz�h{Ji+ h|NhI)hJ}�ubah~��Fixed z fighting in the TARDIS key and size manipulator module
Fixed holding state for size manipulator module looking weird
Changed scanner to simply deny you when outside of a euclidean TARDIS�h�]�h��listed�h�NhI)hJ}�h�NsubhO)��}�(hR�The Time Vortex (TARDIS) 0.281�hT�0.281�hV]��1.20.1�ahY�release�h[]��forge�ah^�h_�7WL9pRfY�h�werC9r1q�hb�7xSvhQ5V�hd�2024-01-13T09:03:40.077303Z�hK	hf]�hi)��}�(hlhn)��}�(hq��4f0ede574d820275056d2737e63ae94e6253576e0226fe6bd4b99eaeb0ddf3c0569a4c89663574b8aca9c40399b9509c00ddd87ffe1c3f2be831742074b4bd72�hs�(9cf83240ba05405cc5ae849b9aad9ea5d6370a64�hI)hJ}�ubhv�Fhttps://cdn.modrinth.com/data/werC9r1q/versions/7WL9pRfY/VortexMod.jar�hx�VortexMod.jar�hz�h{J�* h|NhI)hJ}�ubah~��Fixed being able to enter the TARDIS right after dematerialization
Fixed being able to exit the TARDIS during demateralization
Fixed TARDIS disapearing when enabling and disabling throttle�h�]�h��listed�h�NhI)hJ}�h�NsubhO)��}�(hR�The Time Vortex (TARDIS) 0.28�hT�0.28�hV]��1.20.1�ahY�release�h[]��forge�ah^�h_�8ZRUFU0r�h�werC9r1q�hb�7xSvhQ5V�hd�2024-01-12T06:22:28.666582Z�hKhf]�hi)��}�(hlhn)��}�(hq��1328f8e59f88fd91fd2884a3a2b61837c4d04c9aa566bae0e0f8194d4118ae4db6641a36870d86326e1ee973723cbd897b19d53260d418f94962bb5e89f92ffd�hs�(6e394851bb998c14f58ec6c2ea09c4f20a8937e4�hI)hJ}�ubhv�Fhttps://cdn.modrinth.com/data/werC9r1q/versions/8ZRUFU0r/VortexMod.jar�hx�VortexMod.jar�hz�h{J�* h|NhI)hJ}�ubah~�sAdded the coordinate designator thank you to TheWatcher5292 on youtube for the idea (See the wiki for use and info)�h�]�h��listed�h�NhI)hJ}�h�NsubhO)��}�(hR�The Time Vortex (TARDIS) 0.274�hT�0.274�hV]��1.20.1�ahY�release�h[]��forge�ah^�h_�mM0QTJhY�h�werC9r1q�hb�7xSvhQ5V�hd�2024-01-11T22:53:41.408137Z�hKhf]�hi)��}�(hlhn)��}�(hq��f96a32e89c884e1e287bd990b8fe0feb6c794f03a632f2be627a37e90fe9ab5898c51b37e8447f0c0d34a4c6d57c1be9cd5c3546be52a98cb50061a2dc400c6c�hs�(3f4a4e037496d2508cef66fcb2e4eae7bbc47688�hI)hJ}�ubhv�Fhttps://cdn.modrinth.com/data/werC9r1q/versions/mM0QTJhY/VortexMod.jar�hx�VortexMod.jar�hz�h{JZ� h|NhI)hJ}�ubah~X  Fixed interior door not working when below the interface.
The player now is automatically orientated to be facing away from the doors when entering/exiting the TARDIS.
The TARDIS entity will no longer forget it's rotation when leaving and rejoining your world.�h�]�h��listed�h�NhI)hJ}�h�NsubhO)��}�(hR�The Time Vortex (TARDIS) 0.273�hT�0.273�hV]��1.20.1�ahY�release�h[]��forge�ah^�h_�hxL1yNbg�h�werC9r1q�hb�7xSvhQ5V�hd�2024-01-11T03:26:12.253877Z�hKhf]�hi)��}�(hlhn)��}�(hq��910ce192a4d9ed53e88ef167f1c4aa7b4f2c1ac609e6a60f410f5aacee5f1a0df25b09749a2ff6df4a2cdf9f3e7442c2cc735e880a4dbc7f1a30e1831d312a12�hs�(a02b21e6ec0180714025109903563352924d0af0�hI)hJ}�ubhv�Fhttps://cdn.modrinth.com/data/werC9r1q/versions/hxL1yNbg/VortexMod.jar�hx�VortexMod.jar�hz�h{J�� h|NhI)hJ}�ubah~��Fixed TARDIS having collision when rematerializing.
Fixed crashing when rematerialzing over entities.
Fixed computer craft enable throttle not working after throttle update.�h�]�h��listed�h�NhI)hJ}�h�NsubhO)��}�(hR�The Time Vortex (TARDIS) 0.272�hT�0.272�hV]��1.20.1�ahY�release�h[]��forge�ah^�h_�gWmXl0cz�h�werC9r1q�hb�7xSvhQ5V�hd�2024-01-10T23:58:46.622903Z�hKhf]�hi)��}�(hlhn)��}�(hq��0063e422961ab6bd374920abc7e71470a3583f30dacc9ac2dde01a5a9c9acccb2dc817f9f84ff0fb2a7ebf276352cae49e803da7a35c5c31d2fa47f4fe720692�hs�(c0333396e03cd6cf97f792e755200c655da5dd6a�hI)hJ}�ubhv�Fhttps://cdn.modrinth.com/data/werC9r1q/versions/gWmXl0cz/VortexMod.jar�hx�VortexMod.jar�hz�h{JE� h|NhI)hJ}�ubah~��The interface now gives off a redstone signal when in flight
The throttle has been reworked so you can now place it on walls as well as place it in different horizontal orientations like everything else
Daleks are a little less stupid�h�]�h��listed�h�NhI)hJ}�h�NsubhO)��}�(hR�The Time Vortex (TARDIS) 0.271�hT�0.271�hV]��1.20.1�ahY�release�h[]��forge�ah^�h_�N98ziAYL�h�werC9r1q�hb�7xSvhQ5V�hd�2024-01-10T01:06:08.807176Z�hK	hf]�hi)��}�(hlhn)��}�(hq��cd9b7f19289de239e20e947226d5db201dfa2e8bc10a209633dd844e736ce3dd47d31f702a6feb457c9124f736e4a06596495110c9cd41a540e2cf1d59e4f9f4�hs�(ceefa788974539a9330a240510baa5c6cdb008a3�hI)hJ}�ubhv�Fhttps://cdn.modrinth.com/data/werC9r1q/versions/N98ziAYL/VortexMod.jar�hx�VortexMod.jar�hz�h{J�� h|NhI)hJ}�ubah~�_Added the TARDIS Sign decorative block.
Fixed the keypad and bio security messages being wrong.�h�]�h��listed�h�NhI)hJ}�h�NsubhO)��}�(hR�The Time Vortex (TARDIS) 0.27�hT�0.27�hV]��1.20.1�ahY�release�h[]��forge�ah^�h_�YsKApzR4�h�werC9r1q�hb�7xSvhQ5V�hd�2024-01-09T23:09:10.616248Z�hKhf]�hi)��}�(hlhn)��}�(hq��47cd1bcc9a94f62229d5127f78d779bfbf354d0fdb53511187d3582a50d568d3dfed9a957b4058f25af4da7fe5f15555701603d1efa96ee33e1b3b7cece3c068�hs�(ad348e554f0f06a38aa507978c8ad31f2326f9b6�hI)hJ}�ubhv�Fhttps://cdn.modrinth.com/data/werC9r1q/versions/YsKApzR4/VortexMod.jar�hx�VortexMod.jar�hz�h{JOr h|NhI)hJ}�ubah~��Remade the interior door model and texture.

Daleks are kind of added, they don't spawn anywhere and they are ridiculously powerful but you can spawn them with eggs.�h�]�h��listed�h�NhI)hJ}�h�NsubhO)��}�(hR�The Time Vortex (TARDIS) 0.262�hT�0.262�hV]��1.20.1�ahY�release�h[]��forge�ah^�h_�QCByjdny�h�werC9r1q�hb�7xSvhQ5V�hd�2024-01-09T20:15:32.223972Z�hKhf]�hi)��}�(hlhn)��}�(hq��fe5edf2a48f47f9e4fa1b8eceadc630ffb59f5a7e2798da24c9317efaa637098627f7bd098ce98caed8cf3f6e652b546f7eca7e4b793ddc911493e722cc8508f�hs�(7e7874b7a10f7b9b922166760671f50ec9566f1c�hI)hJ}�ubhv�Fhttps://cdn.modrinth.com/data/werC9r1q/versions/QCByjdny/VortexMod.jar�hx�VortexMod.jar�hz�h{J�f h|NhI)hJ}�ubah~�Fixed proto TARDIS crashing�h�]�h��listed�h�NhI)hJ}�h�NsubhO)��}�(hR�The Time Vortex (TARDIS) 0.26�hT�0.26�hV]��1.20.1�ahY�release�h[]��forge�ah^�h_�X5OLdrVj�h�werC9r1q�hb�7xSvhQ5V�hd�2024-01-09T06:44:05.212289Z�hK
hf]�hi)��}�(hlhn)��}�(hq��51966a1200cd72b4434eb902507894b9b97df688a6ce1f1c9aacad95d85e75f86f0c7700fa4031c28423cd9d51206066c2188bb8700caaa7a14a712e5e4c230d�hs�(d09665d82f5bcafa0743ad63c332f02a44774eff�hI)hJ}�ubhv�Fhttps://cdn.modrinth.com/data/werC9r1q/versions/X5OLdrVj/VortexMod.jar�hx�VortexMod.jar�hz�h{JMf h|NhI)hJ}�ubah~XY  Changed the TARDIS to an entity (The interior doors will be redone eventually, I want them to still look nice and have the 4 sides functionality)
Added dematerialization and rematerilization animation
Refactored commands to be less of an eyesore
Added the getFlightTime computer craft method
Fixed remat particles not showing up for proto TARDIS�h�]�h��listed�h�NhI)hJ}�h�NsubhO)��}�(hR�The Time Vortex (TARDIS) 0.252�hT�0.252�hV]��1.20.1�ahY�release�h[]��forge�ah^�h_�T9K0YOoB�h�werC9r1q�hb�7xSvhQ5V�hd�2024-01-07T08:04:50.819579Z�hKhf]�hi)��}�(hlhn)��}�(hq��65e91f34030c182233c9a35a64ab6f33945a9b2057d75e01d7bd041a0110f59a5811e9ec4d7205dbcd240c6b8bcdd128e8572f2b689777bbe17e10fd00747207�hs�(1819f65d430838b9d62cac416aaab5ffad216222�hI)hJ}�ubhv�Fhttps://cdn.modrinth.com/data/werC9r1q/versions/T9K0YOoB/VortexMod.jar�hx�VortexMod.jar�hz�h{J� h|NhI)hJ}�ubah~��Fixed needing proper json format for saving and loading locations

Fixed the vortex core being named the euclidean upgrade

Added the bio security module, see the wiki for a description�h�]�h��listed�h�NhI)hJ}�h�NsubhO)��}�(hR�VortexMod - 1.20.1 - 0.24�hT�0.24�hV]��1.20.1�ahY�release�h[]��forge�ah^�h_�iGO6NOYk�h�werC9r1q�hb�7xSvhQ5V�hd�2024-01-04T10:06:02.035208Z�hKhf]�hi)��}�(hlhn)��}�(hq��cf8cce197652658ba0342c790b4f6ab4909be02e51bbc01bc9851dd20e44556f473303d0d3fdc723c1dbcd6a32e87022c0c2c391e9a0261b9d52ae64510c0cde�hs�(c650e3952a216c4a7d0859c6c76a4365964bd3ac�hI)hJ}�ubhv�Fhttps://cdn.modrinth.com/data/werC9r1q/versions/iGO6NOYk/VortexMod.jar�hx�VortexMod.jar�hz�h{JЀ h|NhI)hJ}�ubah~X�  Added increment button to the designator so it's not as annoying to use :p

Added saving and loading positions to the keypad
lost traveler now generates structures with variants in trades and look based on biome

Fixed logo, fixed north being impossible in the rotation command, and also made it so you can use beds in the vortex/tardis

Added ore generation to spice up the vortex biomes

Added the TARDIS Key so you can lock your TARDIS.

Redid every recipe as well as adding a recipe item, the Vortex Core

Terrablender is no longer a dependency

Fixed the snow inside the vortex and TARDIS dimensions. Made the colors for grass and foliage default in the TARDIS dimension.

Added a lot of computer craft methods to get information on the TARDIS�h�]�h��listed�h�NhI)hJ}�h�NsubhO)��}�(hR�VortexMod - 1.20.1 - 0.18�hT�0.18�hV]�(�1.20.1��1.20.2��1.20.3��1.20.4�ehY�release�h[]��forge�ah^�h_�KY770YHe�h�werC9r1q�hb�7xSvhQ5V�hd�2024-01-02T20:23:23.157054Z�hKhf]�hi)��}�(hlhn)��}�(hq��489f03fbe56e686e84cb5297726463337f1913accd87406abb9635be2882dc782c391398bcd05443e0728d43b33dc59d0ace723517aba92f1ac59c42def4f6f6�hs�(8c67624da83eb27f842d2bc6872366bcb3d63dce�hI)hJ}�ubhv�Fhttps://cdn.modrinth.com/data/werC9r1q/versions/KY770YHe/VortexMod.jar�hx�VortexMod.jar�hz�h{J�: h|NhI)hJ}�ubah~��Fixed proto TARDIS deleting itself when travelling to extremely close locations.

Changed some computer craft methods and added the isFlying() method. Documentation has been updated.�h�]�h �VersionDependency���)��}�(�dependency_type��required��
version_id�Nh�kkmrDlKT��	file_name�NhI)hJ}�ubah��listed�h�NhI)hJ}�h�NsubhO)��}�(hR�VortexMod - 1.20.1 - 0.17�hT�0.17�hV]�(�1.20.1��1.20.2��1.20.3��1.20.4�ehY�release�h[]��forge�ah^�h_�MvwMW9bz�h�werC9r1q�hb�7xSvhQ5V�hd�2024-01-02T18:04:39.635986Z�hKhf]�hi)��}�(hlhn)��}�(hq��cc5115057c1a06b1b9c60cbe3f2cfbc587e87dec3ab5f83ef9a5710214cc12f923280ee399000a63687d3d56f27a79f2199c17476b79089f58f989c337ac799d�hs�(d722277978c492494a684d3c21d4f911d312c9db�hI)hJ}�ubhv�Fhttps://cdn.modrinth.com/data/werC9r1q/versions/MvwMW9bz/VortexMod.jar�hx�VortexMod.jar�hz�h{J� h|NhI)hJ}�ubah~�7Remade block textures using official minecraft textures�h�]�j]  )��}�(j`  �required�jb  Nh�kkmrDlKT�jd  NhI)hJ}�ubah��listed�h�NhI)hJ}�h�NsubhO)��}�(hR�VortexMod - 1.20.1 - 0.16�hT�0.16�hV]��1.20.1�ahY�release�h[]��forge�ah^�h_�rcWVbX5R�h�werC9r1q�hb�7xSvhQ5V�hd�2023-12-31T22:37:36.005788Z�hKhf]�hi)��}�(hlhn)��}�(hq��47a1cc1d4fffbc50644c50caa906f74b91420e089199c96f1d6c01a2f389790f08ee2bee097a22ef06773699a5b0e200d78cdca6da584b0e3e56fa407df29a2b�hs�(8ae982d8e7936bd73b2c456f4e7c42efc0d0d0d3�hI)hJ}�ubhv�Fhttps://cdn.modrinth.com/data/werC9r1q/versions/rcWVbX5R/VortexMod.jar�hx�VortexMod.jar�hz�h{JH� h|NhI)hJ}�ubah~� Fixed proto TARDIS chunk loading�h�]�j]  )��}�(j`  �required�jb  Nh�kkmrDlKT�jd  NhI)hJ}�ubah��listed�h�NhI)hJ}�h�NsubhO)��}�(hR�VortexMod - 1.20.1 - 0.15�hT�0.15�hV]��1.20.1�ahY�release�h[]��forge�ah^�h_�YC2c6YwA�h�werC9r1q�hb�7xSvhQ5V�hd�2023-12-31T08:35:08.600741Z�hKhf]�hi)��}�(hlhn)��}�(hq��f00c3b3490322ca2450420952fdfde1e48617e550380559d1e88d4eaf9acc2bede8aec00f6066512c56c00dd3fb2631cfe10b83bc2cace0b459d5a922455a556�hs�(60a305e20d2cf7395daceafed30ca85af154acf3�hI)hJ}�ubhv�Fhttps://cdn.modrinth.com/data/werC9r1q/versions/YC2c6YwA/VortexMod.jar�hx�VortexMod.jar�hz�h{J�� h|NhI)hJ}�ubah~��Added "The Lost Traveler" as a way to get out of the time vortex should you get stuck there.

Added computer craft peripherals support, check the wiki for documentation.�h�]�j]  )��}�(j`  �required�jb  Nh�kkmrDlKT�jd  NhI)hJ}�ubah��listed�h�NhI)hJ}�h�NsubhO)��}�(hR�VortexMod - 1.20.1 - 0.14�hT�0.14�hV]��1.20.1�ahY�release�h[]��forge�ah^�h_�lwQWUdas�h�werC9r1q�hb�7xSvhQ5V�hd�2023-12-31T05:55:25.399574Z�hKhf]�hi)��}�(hlhn)��}�(hq��2dfa9c6b0020b9e446658b3b2b39338d3d9a3a43630c454fbdb69a2d62579d2eef2a7194ec651950dae83bebeaaac6ea2b77a5d3f95de8ebd2f665712f0b5a23�hs�(a02e24245b8b0af7393c165bc0a22f0453cacaa2�hI)hJ}�ubhv�Fhttps://cdn.modrinth.com/data/werC9r1q/versions/lwQWUdas/VortexMod.jar�hx�VortexMod.jar�hz�h{J`c h|NhI)hJ}�ubah~Xq  Added the option to change the rotation of the TARDIS at the landing target

disallowed target coordiantes beyond or below the min and max default x and z coordinates.

Fixed auto ground setting at height limit and also disallowed target coordiantes beyond or below the min and max build limit.

Gave the modules multiple facing states so they aren't stuck facing north�h�]�j]  )��}�(j`  �required�jb  Nh�kkmrDlKT�jd  NhI)hJ}�ubah��listed�h�NhI)hJ}�h�NsubhO)��}�(hR�VortexMod - 1.20.1 - 0.13�hT�0.13�hV]��1.20.1�ahY�release�h[]��forge�ah^�h_�QFAX5fg0�h�werC9r1q�hb�7xSvhQ5V�hd�2023-12-31T01:44:26.403316Z�hKhf]�hi)��}�(hlhn)��}�(hq��3264f71c53371fafaeb6fa6835de5b39b7d7e9289100c88ba15567f8e562ff8b67d49ef97fbf20d5b631512d9649d590c47286e173d4e540fec189f43da8ad02�hs�(f3ddc8b98e1a6f27c49a1cb3408fad69de704f36�hI)hJ}�ubhv�Fhttps://cdn.modrinth.com/data/werC9r1q/versions/QFAX5fg0/VortexMod.jar�hx�VortexMod.jar�hz�h{J�; h|NhI)hJ}�ubah~�;Added sound effects for both the proto and euclidean TARDIS�h�]�j]  )��}�(j`  �required�jb  Nh�kkmrDlKT�jd  NhI)hJ}�ubah��listed�h�NhI)hJ}�h�NsubhO)��}�(hR�VortexMod - 1.20.1 - 0.12�hT�0.12�hV]��1.20.1�ahY�release�h[]��forge�ah^�h_�kZHnabm8�h�werC9r1q�hb�7xSvhQ5V�hd�2023-12-30T07:29:58.954715Z�hKhf]�hi)��}�(hlhn)��}�(hq��ecfa4932dc3b7b83104cfff8ba639c7f3375e720cfecbb65542a6b47e6fca3e744cb4c49014bf2fc77a56946759b83f936bf2243be510205d68b8d93f7cc6d81�hs�(1ef41cba5c991b5c8250318bf013ddfb03646f55�hI)hJ}�ubhv�Fhttps://cdn.modrinth.com/data/werC9r1q/versions/kZHnabm8/VortexMod.jar�hx�VortexMod.jar�hz�h{JSI h|NhI)hJ}�ubah~� Fixed the TARDIS being breakable�h�]�j]  )��}�(j`  �required�jb  Nh�kkmrDlKT�jd  NhI)hJ}�ubah��listed�h�NhI)hJ}�h�NsubhO)��}�(hR�VortexMod - 1.20.1 - 0.1�hT�0.1�hV]��1.20.1�ahY�beta�h[]��forge�ah^�h_�XzrX2Ail�h�werC9r1q�hb�7xSvhQ5V�hd�2023-12-29T08:31:12.343955Z�hK	hf]�hi)��}�(hlhn)��}�(hq��dac20cb37f3ec0b3b16397158d2fa3387e4007d4034f23081066ec8a5f8bcb33c676b4ce3ebcfad529d4f79f344358762a8f0ce767417c0759a8f7364ee26ac6�hs�(de73ab2485f799e717b84258c8e7eca74e651de4�hI)hJ}�ubhv�Fhttps://cdn.modrinth.com/data/werC9r1q/versions/XzrX2Ail/VortexMod.jar�hx�VortexMod.jar�hz�h{JRI h|NhI)hJ}�ubah~�The entire mod lol.�h�]�j]  )��}�(j`  �required�jb  Nh�kkmrDlKT�jd  NhI)hJ}�ubah��listed�h�NhI)hJ}�h�Nsubeub.
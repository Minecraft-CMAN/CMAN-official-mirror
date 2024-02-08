����      �modules.mod��Mod���)��}�(�slug��mccic��title��MCC: Island - Companion (MCCI)��description��Your MCC: Island companion mod!��
categories�]�(�fabric��library��
management��minigame��optimization��social��utility�e�client_side��required��server_side��unsupported��project_type��mod��	downloads�M��
project_id��yF4Uptui��author��andante��versions�]�(�1.19.1��1.19.2��1.19.3��1.19.4��1.20��1.20.1�e�follows�K6�date_created��datetime��datetime���C
�	;.�-���R��date_modified�h+C
�9�;���R��license��LicenseRef-Custom��gallery�]��featured_gallery��Zhttps://cdn.modrinth.com/data/yF4Uptui/images/f0014683824cdd5bb8deb232c886eff3dceccda7.png��latest_version��MZlY9h2n��display_categories�]�(�fabric��minigame��optimization��social�e�	thread_id�N�monetization_status�N�icon_url��Shttps://cdn.modrinth.com/data/yF4Uptui/0f9514a3022d336217851e75713bb00c29ede125.png��color�J�� �args�)�kwargs�}��_project_versions�]�(h �Version���)��}�(�name��$[1.20] MCCI: Companion 5.0.0-alpha.5��version_number��5.0.0-alpha.5��game_versions�]�(�1.20��1.20.1�e�version_type��alpha��loaders�]��fabric�a�featured���id��kwGLZM7H�h�yF4Uptui��	author_id��6UrVe3kR��date_published��2023-07-05T02:15:00.574893Z�hM:�files�]�h �VersionFile���)��}�(�hashes�h �VersionFileHashes���)��}�(�sha512���bd94b6a9b80908317ea21114ec84698b8ea9fb3e2837522888018ca624ec00dc9897602e7bda606e5f157b6386444ddccf01005842a4aa9740027c86ec8ff5c7��sha1��(6de3316438dcc6ced60175ed0203540ce39db82b�hF)hG}�ub�url��Yhttps://cdn.modrinth.com/data/yF4Uptui/versions/kwGLZM7H/mcci-companion-5.0.0-alpha.5.jar��filename�� mcci-companion-5.0.0-alpha.5.jar��primary���size�J�.�	file_type�NhF)hG}�uba�	changelog�X"  ### **A lot of features are not present yet in 5.x!**
### **It is recommended to use this version alongside version 4.x, disabling the music configuration in the previous version.**

---

* Converted Parkour Warrior: Dojo challenge runs to a new format
  * This update has been released mainly to get you all on the new format as quick as possible! Apologies for the lack of Parkour Warrior: Survivor support, though that is in progress!
  * The game now saves and loads entire challenge runs (instead of just their timelines before), which will allow for more functionality in the future
  * The game now also saves information about the runner to the challenge run file (the player's name and unique identifier)


* Added support for 'Section' and 'Final' branch types from Parkour Warrior: Survivor
��dependencies�]�h �VersionDependency���)��}�(�dependency_type��required��
version_id��XheZ9iGK�h�P7dR8mSH��	file_name�NhF)hG}�uba�status��listed��requested_status�NhF)hG}��changelog_url�NsubhL)��}�(hO�$[1.20] MCCI: Companion 5.0.0-alpha.4�hQ�5.0.0-alpha.4�hS]�(�1.20��1.20.1�ehW�alpha�hY]��fabric�ah\�h]�REzrvdOG�h�yF4Uptui�h`�6UrVe3kR�hb�2023-07-02T01:54:36.473379Z�hKrhd]�hg)��}�(hjhl)��}�(ho��e6d0444b3c3249bf29d6b0b4110529db75d4490654f7768a4d2e16167f7bef6ffa005d9acbcdf0ce1cb87d5e96c82c9aa662c2b5395d8f6f6985d8f3eabbe875�hq�(7dbb0b0a1542df40913a254b789b0e2b81f96920�hF)hG}�ubht�Yhttps://cdn.modrinth.com/data/yF4Uptui/versions/REzrvdOG/mcci-companion-5.0.0-alpha.4.jar�hv� mcci-companion-5.0.0-alpha.4.jar�hx�hyJ�O-hzNhF)hG}�ubah|X!  ### **A lot of features are not present yet in 5.x!**
### **It is recommended to use this version alongside version 4.x, disabling the music configuration in the previous version.**

---

* Fixed certain round status updates not being detected due to a change in Noxcrew's message capitalisation
    * This fixes any music issues!
    * The fix involves a long-term solution so this shouldn't cause as bad of a problem in the future

- **Added Ghosts to Parkour Warrior: Dojo!**
  - Currently accessed via a command
    - `/companion:parkour_warrior_dojo`
        - `ghosts clear`: clears all ghosts from the world
        - `ghosts toggle <fileName> [repeat]`: toggles a ghost in the world
          - `<fileName>`: the name of the run file
          - `[repeat]`: whether to send the ghost back to the beginning of the course when it finishes
        - `runs list`: lists all loaded runs
        - `runs reload`: reloads all runs from disk
  - Runs are stored in your Minecraft folder at `/companion/game_instances/parkour_warrior_dojo/runs/`
    - These files can be renamed to whatever you please and shared to run against other players' ghosts!
  - An interface will be added in the future! I just wanted to get this release out for the music fix!


- Added back 'Close Beta Test Warning' under HUD settings
�h~]�h�)��}�(h��required�h��XheZ9iGK�h�P7dR8mSH�h�NhF)hG}�ubah��listed�h�NhF)hG}�h�NsubhL)��}�(hO�$[1.20] MCCI: Companion 5.0.0-alpha.3�hQ�5.0.0-alpha.3�hS]�(�1.19.4��1.20��1.20.1�ehW�alpha�hY]��fabric�ah\�h]�lNk5z6lE�h�yF4Uptui�h`�6UrVe3kR�hb�2023-06-21T20:37:48.889035Z�hM�hd]�hg)��}�(hjhl)��}�(ho��a591448687f9c2b5a610ba638682aebfaea2bcb7d724d5c6bcb0f546bb69956be0f991886e0db112409b8b4da70efd66c830349e6a64f8a214e8c61c121a3bc8�hq�(5a4fce3839c04269d12a70f4c694308a8523c51c�hF)hG}�ubht�Yhttps://cdn.modrinth.com/data/yF4Uptui/versions/lNk5z6lE/mcci-companion-5.0.0-alpha.3.jar�hv� mcci-companion-5.0.0-alpha.3.jar�hx�hyJ�p+hzNhF)hG}�ubah|��### **A lot of features are not present yet in 5.x!**
### **It is recommended to use this version alongside version 4.x, disabling the music configuration in the previous version.**

---

* Fixed music trigger due to an MCC: Island patch
�h~]�h�)��}�(h��required�h��XheZ9iGK�h�P7dR8mSH�h�NhF)hG}�ubah��listed�h�NhF)hG}�h�NsubhL)��}�(hO�$[1.20] MCCI: Companion 5.0.0-alpha.2�hQ�5.0.0-alpha.2�hS]�(�1.19.4��1.20��1.20.1�ehW�alpha�hY]��fabric�ah\�h]�n5ZhNRyH�h�yF4Uptui�h`�6UrVe3kR�hb�2023-06-19T13:05:18.848153Z�hK�hd]�hg)��}�(hjhl)��}�(ho��238d706f0f24b9959cec0b38b7f85a3de92def5a72e0db65b4ae1f3496911738b39be37b25a340c0cab61ba1bba816ded92fc4d142305c4634329823cead6e3d�hq�(25956c2f31fbad93d8d8900b7d3c850277da14fc�hF)hG}�ubht�Yhttps://cdn.modrinth.com/data/yF4Uptui/versions/n5ZhNRyH/mcci-companion-5.0.0-alpha.2.jar�hv� mcci-companion-5.0.0-alpha.2.jar�hx�hyJ�p+hzNhF)hG}�ubah|��### **A lot of features are not present yet in 5.x!**
### **It is recommended to use this version alongside version 4.x, disabling the music configuration in the previous version.**

---

* Slightly modified code so that the mod can run on 1.19.4
�h~]�h�)��}�(h��required�h��K1pOTt6K�h�P7dR8mSH�h�NhF)hG}�ubah��listed�h�NhF)hG}�h�NsubhL)��}�(hO�$[1.20] MCCI: Companion 5.0.0-alpha.1�hQ�5.0.0-alpha.1�hS]�(�1.20��1.20.1�ehW�alpha�hY]��fabric�ah\�h]�5GUpSkCa�h�yF4Uptui�h`�6UrVe3kR�hb�2023-06-19T11:38:52.651058Z�hKhd]�hg)��}�(hjhl)��}�(ho��bbf8fbb13f6ae40de52a609389c644f93b6906554fa788211beb2f4e21cc197903b72af373541612ad4fd5fb43cdfe4528bfb990e996c7e82a12409c7b4b97ad�hq�(f56b9924cfe3735f6521dabc9d1b47572e33556f�hF)hG}�ubht�Yhttps://cdn.modrinth.com/data/yF4Uptui/versions/5GUpSkCa/mcci-companion-5.0.0-alpha.1.jar�hv� mcci-companion-5.0.0-alpha.1.jar�hx�hyJN�+hzNhF)hG}�ubah|X�  ### **A lot of features are not present yet in 5.x!**
### **It is recommended to use this version alongside version 4.x, disabling the music configuration in the previous version.**

---

Differences to 4.x:

+ **Added Parkour Warrior music**
+ **Added custom _One Minute to MCC_ music to the _To The Dome_ map in _To Get to the Other Side_** (configurable)
+ **Added music speed up for the _Double Time_ modifier in _To Get to the Other Side_** (configurable)
+ **Added settings for disabling specific game music**
* **Game music will now loop**
* **Individual game tracks have been modified to better match the MCC event experience**
  * This means that a lot of tracks have been changed to skip the intro
  * Battle Box in particular has been modified so that the music starts playing as the countdown starts, just like event


+ **Added game instances**
    + Game instances actively track data about the game that is currently being played
    + At the end of a game, a game instance will dump a file of all the information gathered
      + These files can be found at `/companion/game_instances/`
      + Currently, game instance information is only properly set up for _Parkour Warrior: Dojo_ and *To Get to the Other Side*
      + The intention of these files is to provide a quick way for tournament managers to gather information from their participants. These files can be paired with screenshot proof to easier manage tournaments. Programs can be made to process these files en masse to provide statistics and other useful information on a tournament.


* Renamed configuration to settings, and moved files to `/companion/settings/`
* Rewritten the mod in Kotlin
* Changed mod id from `mccic` -> `mcci-companion`
�h~]�h�)��}�(h��required�h��XheZ9iGK�h�P7dR8mSH�h�NhF)hG}�ubah��listed�h�NhF)hG}�h�NsubhL)��}�(hO�![1.20] MCCI: Companion 4.0.1+1.20�hQ�
4.0.1+1.20�hS]�(�1.20��1.20.1�ehW�release�hY]��fabric�ah\�h]�WxxMivTP�h�yF4Uptui�h`�6UrVe3kR�hb�2023-06-14T22:14:21.854406Z�hMlhd]�hg)��}�(hjhl)��}�(ho��b19546c138e458c2dfe003428b3ac560b5ab0a448be43f4b25ce4fef2e7b9f9805f451febb82d16db0f9f6e48d38080c54da03f7376c6279c7409c25a7eab768�hq�(609e85021841f5c1793e5eff4245c25eab3db2e1�hF)hG}�ubht�Shttps://cdn.modrinth.com/data/yF4Uptui/versions/WxxMivTP/companion-4.0.1%2B1.20.jar�hv�companion-4.0.1+1.20.jar�hx�hyJg%� hzNhF)hG}�ubah|X  CHANGELOG FOR 4.0.1:

* Updated to 1.20.1 (still supports 1.20)
* Fixed being able to load the mod on 1.19.4

* Fixed player preview in wardrobe
* Fixed quest toasts (and added quest scroll toasts)
* Fixed the custom loading screen
* Tweaked custom loading screen
�h~]�h�)��}�(h��required�h��FLGCXPFi�h�P7dR8mSH�h�NhF)hG}�ubah��listed�h�NhF)hG}�h�NsubhL)��}�(hO�![1.20] MCCI: Companion 4.0.0+1.20�hQ�
4.0.0+1.20�hS]��1.20�ahW�release�hY]��fabric�ah\�h]�rL8AQPPX�h�yF4Uptui�h`�6UrVe3kR�hb�2023-06-08T09:27:01.543533Z�hKshd]�hg)��}�(hjhl)��}�(ho��b1ec0dcd82c1843ccfba4a87f148de22aceb6fb3afb2b819ec934dad58a05c098194f5a0b0d9f7ffc611bc7519a84d3ed613f9fe64fbcb983f44bf9d1584ac79�hq�(2c76326cc9bf0bd56fccb58ece66adde46cef5c8�hF)hG}�ubht�Shttps://cdn.modrinth.com/data/yF4Uptui/versions/rL8AQPPX/companion-4.0.0%2B1.20.jar�hv�companion-4.0.0+1.20.jar�hx�hyJH%� hzNhF)hG}�ubah|�,CHANGELOG FOR 4.0.0+1.20:

* Update to 1.20
�h~]�h�)��}�(h��required�h��n2c5lxAo�h�P7dR8mSH�h�NhF)hG}�ubah��listed�h�NhF)hG}�h�NsubhL)��}�(hO�[1.19.4] MCCI: Companion 4.0.0�hQ�4.0.0+1.19.4�hS]��1.19.4�ahW�release�hY]��fabric�ah\�h]�PEXwHxoh�h�yF4Uptui�h`�6UrVe3kR�hb�2023-04-28T12:02:48.101499Z�hM^hd]�hg)��}�(hjhl)��}�(ho��f267e3179acddc33a36d9ebedce703c15e622b377050bf03af530f2f57c2d2a742948be287382f431851e1568e31f67898f2c86b88d18b672492ceb0021de847�hq�(9a9cc388f5e9dcc8b17a7c76bdd078466123443a�hF)hG}�ubht�Uhttps://cdn.modrinth.com/data/yF4Uptui/versions/PEXwHxoh/companion-4.0.0%2B1.19.4.jar�hv�companion-4.0.0+1.19.4.jar�hx�hyJ^%� hzNhF)hG}�ubah|��CHANGELOG FOR 4.0.0:

Release!

+ Added 'Hide Secure Chat Enforcement Toast'
  + Hides the 'Chat messages can't be verified' toast when on MCC: Island. Disabled by default.

* Reorganised some configuration menus
�h~]�h�)��}�(h��required�h��uIYkhRbX�h�P7dR8mSH�h�NhF)hG}�ubah��listed�h�NhF)hG}�h�NsubhL)��}�(hO�-[1.19.4] MCCI: Companion 4.0.0-beta.34+1.19.4�hQ�4.0.0-beta.34+1.19.4�hS]��1.19.4�ahW�beta�hY]��fabric�ah\�h]�5YXsiIva�h�yF4Uptui�h`�6UrVe3kR�hb�2023-03-30T01:02:14.064419Z�hM)hd]�hg)��}�(hjhl)��}�(ho��ab1b5aff06b8df619b355ac40a918c3cd6af639f0db923d55698ac6d74420ce46087b9920fde9d87196ea33f1b95dbbbc76175df29b6aaa309bf3aeb45d1c44c�hq�(c04938310ce008dad0c04875da3a1f1ded79c8f0�hF)hG}�ubht�Yhttps://cdn.modrinth.com/data/yF4Uptui/versions/5YXsiIva/mccic-4.0.0-beta.34%2B1.19.4.jar�hv�mccic-4.0.0-beta.34+1.19.4.jar�hx�hyJ�� hzNhF)hG}�ubah|X&  CHANGELOG FOR 4.0.0-beta.34:

* Performance improvements to next MCC event checks, MCCI: Companion update checks, and other web requests
* Fixed issues with Discord rich presence exceptions
* MCCI: Companion now supports non-number events (damn you April Fools MCC with your 'AF' event number)
�h~]�h�)��}�(h��required�h��uIYkhRbX�h�P7dR8mSH�h�NhF)hG}�ubah��listed�h�NhF)hG}�h�NsubhL)��}�(hO�-[1.19.4] MCCI: Companion 4.0.0-beta.33+1.19.4�hQ�4.0.0-beta.33+1.19.4�hS]��1.19.4�ahW�beta�hY]��fabric�ah\�h]�TVE0wX8X�h�yF4Uptui�h`�6UrVe3kR�hb�2023-03-14T18:50:22.265653Z�hK�hd]�hg)��}�(hjhl)��}�(ho��bb2ec3fd0433703c7bd3e828e68eaea7d38c7590ded01fd756c292900f3f34ed214186578899d7721ba5db34b7b7ed5665daf43ebac89f29900e20631a574f31�hq�(1f1c1508ffe356279ff093d634ce2a8a50b6c2f9�hF)hG}�ubht�Yhttps://cdn.modrinth.com/data/yF4Uptui/versions/TVE0wX8X/mccic-4.0.0-beta.33%2B1.19.4.jar�hv�mccic-4.0.0-beta.33+1.19.4.jar�hx�hyJ�� hzNhF)hG}�ubah|�2CHANGELOG FOR 4.0.0-beta.33:

* Updated to 1.19.4
�h~]�h�)��}�(h��required�h��uIYkhRbX�h�P7dR8mSH�h�NhF)hG}�ubah��listed�h�NhF)hG}�h�NsubhL)��}�(hO�-[1.19.3] MCCI: Companion 4.0.0-beta.32+1.19.3�hQ�4.0.0-beta.32+1.19.3�hS]��1.19.3�ahW�beta�hY]��fabric�ah\�h]�uFi9zbFq�h�yF4Uptui�h`�6UrVe3kR�hb�2023-02-22T20:35:31.499056Z�hK�hd]�hg)��}�(hjhl)��}�(ho��5f350ac984dec3dcb2ea139a36609b9a214f8b5ba325f2512539395fca85fb58258f02cc612f34c07fadc26031fe9b84b98f8f2dc8905594c07ec9c8b807bfda�hq�(567afd06f847048f72fc0e7e21079b2d18365546�hF)hG}�ubht�Yhttps://cdn.modrinth.com/data/yF4Uptui/versions/uFi9zbFq/mccic-4.0.0-beta.32%2B1.19.3.jar�hv�mccic-4.0.0-beta.32+1.19.3.jar�hx�hyJ�� hzNhF)hG}�ubah|��CHANGELOG FOR 4.0.0-beta.32:

+ Added 'Badge Unlocked!' toasts  
![](https://media.discordapp.net/attachments/680748717644578880/1078043411598278686/image.png)

* Updated Hungarian translations (#20)
�h~]�h�)��}�(h��required�h��jyKnHEDY�h�P7dR8mSH�h�NhF)hG}�ubah��listed�h�NhF)hG}�h�NsubhL)��}�(hO�-[1.19.3] MCCI: Companion 4.0.0-beta.31+1.19.3�hQ�4.0.0-beta.31+1.19.3�hS]��1.19.3�ahW�beta�hY]��fabric�ah\�h]�PS2fkUpW�h�yF4Uptui�h`�6UrVe3kR�hb�2023-02-22T19:34:45.366625Z�hKhd]�hg)��}�(hjhl)��}�(ho��0c4dff1a924dc925877a3e035fce5eadf0afc4fdfbf0b35e8cfc40ab1f67d034d4266b7e1c5fbd730731e60c5d6bf2b992e08d79b1134c7ed2c3f27e91c52605�hq�(8ea44e2442250aaf04d921846e641f49113d2fb0�hF)hG}�ubht�Yhttps://cdn.modrinth.com/data/yF4Uptui/versions/PS2fkUpW/mccic-4.0.0-beta.31%2B1.19.3.jar�hv�mccic-4.0.0-beta.31+1.19.3.jar�hx�hyJD� hzNhF)hG}�ubah|�`CHANGELOG FOR 4.0.0-beta.31:

* Fixed music transition to overtime due to an MCC: Island update
�h~]�h�)��}�(h��required�h��jyKnHEDY�h�P7dR8mSH�h�NhF)hG}�ubah��listed�h�NhF)hG}�h�NsubhL)��}�(hO�-[1.19.3] MCCI: Companion 4.0.0-beta.30+1.19.3�hQ�4.0.0-beta.30+1.19.3�hS]��1.19.3�ahW�beta�hY]��fabric�ah\�h]�SGA8nlFJ�h�yF4Uptui�h`�6UrVe3kR�hb�2023-02-19T00:17:15.742289Z�hK(hd]�hg)��}�(hjhl)��}�(ho��b06db8dfb5e0f8390f8e4db883c024c96390bbf3128e5988a215a8576fd31a614e4a88f59d4e8c942c00b043aa37ac364b87e453c321d4a8aeb9431990d46250�hq�(41bccf448d8bf361eacb9af73fc69b7bf3f4c55c�hF)hG}�ubht�Yhttps://cdn.modrinth.com/data/yF4Uptui/versions/SGA8nlFJ/mccic-4.0.0-beta.30%2B1.19.3.jar�hv�mccic-4.0.0-beta.30+1.19.3.jar�hx�hyJ� hzNhF)hG}�ubah|�7CHANGELOG FOR 4.0.0-beta.30:

* Fixed a critical crash
�h~]�h�)��}�(h��required�h��jyKnHEDY�h�P7dR8mSH�h�NhF)hG}�ubah��listed�h�NhF)hG}�h�NsubhL)��}�(hO�-[1.19.3] MCCI: Companion 4.0.0-beta.29+1.19.3�hQ�4.0.0-beta.29+1.19.3�hS]��1.19.3�ahW�beta�hY]��fabric�ah\�h]�Mvxja1U2�h�yF4Uptui�h`�6UrVe3kR�hb�2023-02-11T01:58:04.305262Z�hK7hd]�hg)��}�(hjhl)��}�(ho��5b0500f8fae78b6d0191b0ec0b109b935227cd56238bd2fb4a79dd0336b9bc65990e68fe7dda005574f0e3ae1a338ce595cfd7f0f9c6085c1a2a7b4facddf07d�hq�(0364ab83758b34de12b46ba29e63a6f74e3247fc�hF)hG}�ubht�Yhttps://cdn.modrinth.com/data/yF4Uptui/versions/Mvxja1U2/mccic-4.0.0-beta.29%2B1.19.3.jar�hv�mccic-4.0.0-beta.29+1.19.3.jar�hx�hyJ�� hzNhF)hG}�ubah|��CHANGELOG FOR 4.0.0-beta.29:

* Fixed a lot of bugs caused by technical changes in the Badges Update
    * _The unicode icon store needed some reworks in order to support old and new icons_
�h~]�h�)��}�(h��required�h��jyKnHEDY�h�P7dR8mSH�h�NhF)hG}�ubah��listed�h�NhF)hG}�h�NsubhL)��}�(hO�-[1.19.3] MCCI: Companion 4.0.0-beta.28+1.19.3�hQ�4.0.0-beta.28+1.19.3�hS]��1.19.3�ahW�beta�hY]��fabric�ah\�h]�X5NkeKF9�h�yF4Uptui�h`�6UrVe3kR�hb�2023-01-14T01:42:04.124811Z�hKihd]�hg)��}�(hjhl)��}�(ho��ee7b423860289c22c95b79a481622c6799aaf050dab45e035523e5ff18e09404c85b295f11cb2487ca5eafdbbe9ffd55ae5802fbf595e31ac93b4a75f15a9864�hq�(7ac34e1ab10272faea3e3134c617fba4645d39a5�hF)hG}�ubht�Yhttps://cdn.modrinth.com/data/yF4Uptui/versions/X5NkeKF9/mccic-4.0.0-beta.28%2B1.19.3.jar�hv�mccic-4.0.0-beta.28+1.19.3.jar�hx�hyJ�� hzNhF)hG}�ubah|��CHANGELOG FOR 4.0.0-beta.28:

* Fixed game end detection not working in the latest version of MCC: Island
* Fixed where music fade checks are ran
* Other tweaks and minor fixes
�h~]�h�)��}�(h��required�h��jyKnHEDY�h�P7dR8mSH�h�NhF)hG}�ubah��listed�h�NhF)hG}�h�NsubhL)��}�(hO�-[1.19.3] MCCI: Companion 4.0.0-beta.27+1.19.3�hQ�4.0.0-beta.27+1.19.3�hS]��1.19.3�ahW�beta�hY]��fabric�ah\�h]�Bqdfhh8k�h�yF4Uptui�h`�6UrVe3kR�hb�2022-12-25T04:46:18.710816Z�hK?hd]�hg)��}�(hjhl)��}�(ho��0dc6f0061a02fe0530d5207f6b80657e72c1223816bd8d556cee32d4472fe4c35c813f7ce2368c7b82ceff38ce6caf29252b00538afbdb500027078834b094c8�hq�(be9ec1595182fb2265e2eaf34cfa37e511fea8a7�hF)hG}�ubht�Yhttps://cdn.modrinth.com/data/yF4Uptui/versions/Bqdfhh8k/mccic-4.0.0-beta.27%2B1.19.3.jar�hv�mccic-4.0.0-beta.27+1.19.3.jar�hx�hyJ�� hzNhF)hG}�ubah|��CHANGELOG FOR 4.0.0-beta.27:

* I broke the wardrobe
* It is now fixed
* Crisis averted

(The API now has `MCCIFont` and `UnicodeIconsStore#doesTextContainIconExactFont`)
�h~]�h�)��}�(h��required�h��jyKnHEDY�h�P7dR8mSH�h�NhF)hG}�ubah��listed�h�NhF)hG}�h�NsubhL)��}�(hO�-[1.19.3] MCCI: Companion 4.0.0-beta.26+1.19.3�hQ�4.0.0-beta.26+1.19.3�hS]��1.19.3�ahW�beta�hY]��fabric�ah\�h]�OE6LDNKf�h�yF4Uptui�h`�6UrVe3kR�hb�2022-12-25T04:10:57.982829Z�hKhd]�hg)��}�(hjhl)��}�(ho��0799dd2f3a7afbd8679fce5a1db3ebf9c5b1f7e199206aa787bca81329eb6ed5df46f408b8defc18ae44b8ef3c108cffd3e7af2222478ca2977e30e606518016�hq�(e5c69022a888db0a99ed1d72021cab8aa3d46c68�hF)hG}�ubht�Yhttps://cdn.modrinth.com/data/yF4Uptui/versions/OE6LDNKf/mccic-4.0.0-beta.26%2B1.19.3.jar�hv�mccic-4.0.0-beta.26+1.19.3.jar�hx�hyJ�� hzNhF)hG}�ubah|X�  CHANGELOG FOR 4.0.0-beta.26:

#### ^ `mccic-music` 0.4.0
* Reworked fade out to be more consistent

+ Fade Transition - transitions the game music when the screen fades between worlds (queuing, leaving, etc)
+ `/mccic:play_current`
+ `/mccic:try_fade_out`

#### ^ `mccic-hud` 0.4.0
+ Auto-Close Beta Test Warning - whether to close the beta test warning automatically on join. Disabled by default.
+ Player Preview in Wardrobe menus

* Renamed the IDs of custom hud configurations (these will reset)

#### ^ `mccic-config` 0.3.4
* Load config before saving (fixes file-modified configurations being discarded on save)

#### ^ `mccic-toasts` 0.5.0
+ Update Announcement - moved from `mccic-api`, now configurable
  + Changed to be more descriptive: `4.0.0-beta.26+1.19.3` -> `4.0.0-beta.26 for MC 1.19.3`

#### ^ `mccic-api` 0.7.0
- Removed update toast (moved to `mccic-toasts`)

* Only retrieve `UnicodeIconsStore` on load
* `ClientLoginSuccessEvent` -> `MCCIClientGameJoinEvent`
* Updated GitHub URLs

+ `ClientHelper#getFromClient` and variants
+ `ClientHelper#getTitle` and variants
+ `ClientHelper#isFading`
+ Updated `UnicodeIconsStore$Icon` support
  + `FADE`
  + `GUI_WARDROBE` + `GUI_WARDROBE_*`
  + `GUI_BETA_TEST_WARNING`
�h~]�h�)��}�(h��required�h��jyKnHEDY�h�P7dR8mSH�h�NhF)hG}�ubah��listed�h�NhF)hG}�h�NsubhL)��}�(hO�-[1.19.3] MCCI: Companion 4.0.0-beta.25+1.19.3�hQ�4.0.0-beta.25+1.19.3�hS]��1.19.3�ahW�beta�hY]��fabric�ah\�h]�MZlY9h2n�h�yF4Uptui�h`�6UrVe3kR�hb�2022-12-20T03:46:54.988136Z�hK+hd]�hg)��}�(hjhl)��}�(ho��b458e77d06c7b77a2e7bc5efce5e17475044de1426f305ca29651d17dc79012c203adc384e09f027b0602e22ff5022132d4123beb19081ee59db7b20542f78c5�hq�(88d3b991804561a2c1972bf58d44b2422e8c54f9�hF)hG}�ubht�Yhttps://cdn.modrinth.com/data/yF4Uptui/versions/MZlY9h2n/mccic-4.0.0-beta.25%2B1.19.3.jar�hv�mccic-4.0.0-beta.25+1.19.3.jar�hx�hyJ�� hzNhF)hG}�ubah|X_  CHANGELOG FOR 4.0.0-beta.25:

#### ^ `mccic-api` 0.6.0
+ Moved `MCCICSounds` from `mccic-music`

* Cleaned up `ChatModeTracker#switchToNext`: split up methods, and `switchTo` methods now return boolean for if the mode was switched

#### ^ `mccic-hud` 0.3.0
+ MCCIC Loading Screen: Replaces the loading screen with the MCCI: Companion logo when loading MCC: Island

#### ^ `mccic-key-bindings` 0.1.3
* Made the chat mode toggle key binding more responsive
  * Added a click sound when switching
  * Added an error message for when no other chat modes are available

#### ^ `mccic-music` 0.3.0
+ Added Transition to Overtime: transitions from the game music to the overtime music near the end of a game round

* `MCCICMusicClientImpl#GAME_SOUND_MANAGER` -> `GameSoundManager#INSTANCE`
* `MCCICMusicClientImpl#playHoleInTheWallOtherDeathSound` -> `GameSoundManager`
�h~]�h�)��}�(h��required�h��jyKnHEDY�h�P7dR8mSH�h�NhF)hG}�ubah��listed�h�NhF)hG}�h�NsubhL)��}�(hO�-[1.19.3] MCCI: Companion 4.0.0-beta.24+1.19.3�hQ�4.0.0-beta.24+1.19.3�hS]��1.19.3�ahW�beta�hY]��fabric�ah\�h]�ZzCC45Be�h�yF4Uptui�h`�6UrVe3kR�hb�2022-12-19T14:28:00.069300Z�hKhd]�hg)��}�(hjhl)��}�(ho��a57cceeda6d155f91234f38f85eb33ed543519a1266c5941bb74830e7fae6e5cf3097d4904c2ad84815cd27d6addd26307e518196d2e600a95b497d0639d55d8�hq�(bbd7bb2ca0123ccc14143abe87119f08ac0dcd7d�hF)hG}�ubht�Yhttps://cdn.modrinth.com/data/yF4Uptui/versions/ZzCC45Be/mccic-4.0.0-beta.24%2B1.19.3.jar�hv�mccic-4.0.0-beta.24+1.19.3.jar�hx�hyJ��� hzNhF)hG}�ubah|XP  CHANGELOG FOR 4.0.0-beta.24:

#### ^ `mccic-discord-rp` 0.3.0
+ Display Party: displays party information ('x of 4')
+ Display Game Art: OFF by default
  + ON: Display the game's art as the large image and no small image
  + OFF: Display the MCC: Island logo as the large image and the game's icon as the small image

* Cleaned up code
�h~]�h�)��}�(h��required�h��jyKnHEDY�h�P7dR8mSH�h�NhF)hG}�ubah��listed�h�NhF)hG}�h�NsubhL)��}�(hO�-[1.19.3] MCCI: Companion 4.0.0-beta.23+1.19.3�hQ�4.0.0-beta.23+1.19.3�hS]��1.19.3�ahW�beta�hY]��fabric�ah\�h]�3xzTFwOr�h�yF4Uptui�h`�6UrVe3kR�hb�2022-12-14T00:47:00.862883Z�hK1hd]�hg)��}�(hjhl)��}�(ho��f43f2afaf8c6cda29eb4a0822a52f80225121554cf7608bd88e0eb53e3b57cfabd8e8899e5d11e256a05f2d7fbaba39016e0b0ad5a75bc80b1fdff02a3495d21�hq�(d9d6ac0fc6ef16a8a622a567e2efee895bf93457�hF)hG}�ubht�Yhttps://cdn.modrinth.com/data/yF4Uptui/versions/3xzTFwOr/mccic-4.0.0-beta.23%2B1.19.3.jar�hv�mccic-4.0.0-beta.23+1.19.3.jar�hx�hyJ��� hzNhF)hG}�ubah|�sCHANGELOG FOR 4.0.0-beta.23:

#### ^ `mccic-api` 0.5.1
* `ChatModeTracker#getNext` - fixed cycling with conditions
�h~]�h�)��}�(h��required�h��jyKnHEDY�h�P7dR8mSH�h�NhF)hG}�ubah��listed�h�NhF)hG}�h�NsubhL)��}�(hO�-[1.19.3] MCCI: Companion 4.0.0-beta.22+1.19.3�hQ�4.0.0-beta.22+1.19.3�hS]��1.19.3�ahW�beta�hY]��fabric�ah\�h]�27orlhzY�h�yF4Uptui�h`�6UrVe3kR�hb�2022-12-12T00:32:21.167516Z�hKhd]�hg)��}�(hjhl)��}�(ho��1f43747fe9dec66e8a2ef5624e7e84c23669aab375514e28a42b7b9d1363681f056e4a1294fb1deb0cc5b538da47e52f869222f7b604ea47e13b586cf1c44634�hq�(8c8381d17089a8b2f4de8486e8a27e46f0a3f967�hF)hG}�ubht�Yhttps://cdn.modrinth.com/data/yF4Uptui/versions/27orlhzY/mccic-4.0.0-beta.22%2B1.19.3.jar�hv�mccic-4.0.0-beta.22+1.19.3.jar�hx�hyJ��� hzNhF)hG}�ubah|X7  CHANGELOG FOR 4.0.0-beta.22:

* Update to 1.19.3 (now is the working release)
+ Hungarian Translations (@kispintyi)

#### ^ `mccic-api` 0.5.0
+ `ChatModeTracker` - see javadoc
+ `PartyTracker` - see javadoc

* `UnicodeIconsStore$Icon` - support for local/party/team chat, and party leader crown. Removed support for achievement and infinibag.
* `GameTracker` - fixed game start triggers (they removed the round start message?!)
* Fixed American Date Format pack
* `MCCIClientLoginHelloEvent` -> `ClientLoginSuccessEvent`

+ Scoreboard utilities in `ClientHelper`
+ `Game#hasTeamChat`
+ `ChatMode`
+ `TextQuery#USERNAME_REGEX`

- `MCCIClientDeathScreenEvent` - didn't work, not worth it

#### ^ `mccic-chat` 0.2.1

#### ^ `mccic-config` 0.3.0
+ `ConfigCodecBuilder` - cleans up config record creation in all modules

#### ^ `mccic-debug` 0.3.0
+ `/mccic-debug:chat_raw_action_bar`
+ `/mccic-debug:chat_unicodes`
+ `/mccic-debug:chat_sidebar_names`
+ `/mccic-debug:chat_party_instance`

+ `unpin_server_resource_packs`

#### ^ `mccic-discord-rp` 0.2.3

#### ^ `mccic-hud` 0.2.3

#### + `mccic-key-bindings` 0.1.0 - Adds key bindings for various MCC: Island functionality.
+ 'Toggle Chat Mode' key binding - toggles between local, party, team chats. Certain chats are only available and cycled through in their relevant contexts.

#### ^ `mccic-music` 0.2.3
+ Stop Music On Death config
+ Stop Music On Chicken Hit config

* Code cleanup

#### ^ `mccic-qol` 0.3.0
+ `/party-mccic`
  + `/party-mccic kickoffline` - kicks offline party members

#### ^ `mccic-toasts` 0.4.0
- Removed Achievements
�h~]�h�)��}�(h��required�h��jyKnHEDY�h�P7dR8mSH�h�NhF)hG}�ubah��listed�h�NhF)hG}�h�NsubhL)��}�(hO�)[1.19] MCCI: Companion 4.0.0-beta.21+1.19�hQ�4.0.0-beta.21+1.19�hS]�(�1.19.1��1.19.2�ehW�beta�hY]��fabric�ah\�h]�LtlnBAId�h�yF4Uptui�h`�6UrVe3kR�hb�2022-11-07T01:51:21.095015Z�hMkhd]�hg)��}�(hjhl)��}�(ho��445f8d8cf1aead2dffe0b2fa2b33de059231609c1c0fa20285816a65b4179e694aad5e593e367e3e67dcb73bf358039556c9e6123e6e56bed739e67693938bc1�hq�(0f6ed21a69627651c6dcfeeffd7f91bb73c4e0ba�hF)hG}�ubht�Whttps://cdn.modrinth.com/data/yF4Uptui/versions/LtlnBAId/mccic-4.0.0-beta.21%2B1.19.jar�hv�mccic-4.0.0-beta.21+1.19.jar�hx�hyJ�T� hzNhF)hG}�ubah|Xk  CHANGELOG FOR 4.0.0-beta.21:

#### ^ `mccic-chat` 0.2.0
+ Hole in the Wall/To Get to the Other Side death message config: disable death messages!
* Made it so that you can toggle chat mentions and the chat will update accordingly

#### ^ `mccic-api` 0.4.0
* Code refactors in `UnicodeIconsStore`

#### Technical Changes
+ Minify json on build to reduce file size
�h~]�h�)��}�(h��required�h��hfsU4hXq�h�P7dR8mSH�h�NhF)hG}�ubah��listed�h�NhF)hG}�h�NsubhL)��}�(hO�)[1.19] MCCI: Companion 4.0.0-beta.20+1.19�hQ�4.0.0-beta.20+1.19�hS]�(�1.19.1��1.19.2�ehW�beta�hY]��fabric�ah\�h]�gZNjxkXw�h�yF4Uptui�h`�6UrVe3kR�hb�2022-11-05T17:04:54.747969Z�hK#hd]�hg)��}�(hjhl)��}�(ho��9d45f9480a35365bb113973bbaae9b9ac5bf526e5c9dcde271611ed48c71eb91ad54600b6f3888a95caf591b24e0845cbfc1f1f8b25866ff0fdf19770fcde38e�hq�(3c3467e977897eec5ac621520c94d0cf78840d5a�hF)hG}�ubht�Whttps://cdn.modrinth.com/data/yF4Uptui/versions/gZNjxkXw/mccic-4.0.0-beta.20%2B1.19.jar�hv�mccic-4.0.0-beta.20+1.19.jar�hx�hyJ�E� hzNhF)hG}�ubah|X[  CHANGELOG FOR 4.0.0-beta.20:

* Updated URLs in Mod Menu

#### + `mccic-chat` 0.1.0
+ Chat mentions: highlights your name in chat!

#### ^ `mccic-hud` 0.2.1
* Tweaked borders and element separators

#### ^ `mccic-music` 0.2.1
* Game Music Volume, default change: `1.0` -> `0.5`
* Game Music Volume (After Death), default change: `0.3` -> `0.25`
* Fixed the Hole in the Wall Death Sound preview playing in so many stupid places for whatever reason

#### ^ `mccic-api` 0.3.0
+ `GameRegistry`: moved games from an enum to a registry, which allows for game-specific classes and more game-specific functionality in the future
+ `TextQuery#findTexts`: finds every text matching a predicate within a given text object and its siblings

* `TextQuery#findText(Text, Predicate<Text>)`: added a more abstract version of `findText`, the regex overloads still exist but just point to the predicate overload
* Separated `MCCI: Companion (API)` as a child of `MCCI: Companion` in Mod Menu

#### ^ `mccic-debug` 0.2.1
+ 'Display Name Suffix' debug option: adds `(DN)` to the end of anything that uses `PlayerEntity#getDisplayName`
�h~]�h�)��}�(h��required�h��hfsU4hXq�h�P7dR8mSH�h�NhF)hG}�ubah��listed�h�NhF)hG}�h�NsubhL)��}�(hO�)[1.19] MCCI: Companion 4.0.0-beta.19+1.19�hQ�4.0.0-beta.19+1.19�hS]�(�1.19.1��1.19.2�ehW�beta�hY]��fabric�ah\�h]�N1MFhtB6�h�yF4Uptui�h`�6UrVe3kR�hb�2022-11-03T23:56:54.448666Z�hK/hd]�hg)��}�(hjhl)��}�(ho��b45069704a665e2f832447bd35412bd73381d349efdbe8a0f56b0ad36945138895d69151628dd8bc671ce6da7ae517c957e485d60389805b0c6d14db12bf6902�hq�(672fb9fadb9041f0a0491970008cb966fccfb790�hF)hG}�ubht�Whttps://cdn.modrinth.com/data/yF4Uptui/versions/N1MFhtB6/mccic-4.0.0-beta.19%2B1.19.jar�hv�mccic-4.0.0-beta.19+1.19.jar�hx�hyJ/ � hzNhF)hG}�ubah|X�  CHANGELOG FOR 4.0.0-beta.19:

* Added Discord link to Mod Menu
* More config tooltips!

#### Changes in `mccic-hud` **!!! NEW !!!**
+ *First iteration* of a custom HUD system
+ Can be enabled to disable the 'vanilla' hud and activate a custom-rendered HUD that emulates the vanilla feeling
+ Currently has the ability to display *the game time and queue status*; game-specific information is not present as of yet
+ Hud elements can be positioned *at the top of the screen or to the left*

![hud on the left](https://media.discordapp.net/attachments/680748717644578880/1037872569082191932/image.png?width=400&height=200)

#### Changes in `mccic-music`
+ Configuring 'Hole in the Wall Death Sound' now previews the sound
* Score/Score Acquired HITW Death Sounds no longer vary pitch

#### Changes in `mccic-discord-rp`
+ More configs!
  + Display Game
  + Display Game Time
  + Display Game State
  + Display Queue Status

#### Changes in `mccic-api`
+ `QueueTracker`: current queue data

#### Changes in `mccic-debug`
* New debug HUD! Now fancier!

#### Technical Changes
* Flattened `GameTracker`
* Refactored a considerable amount of code for readability and expandability
  * Configuration
  * Discord RPC
  * `EnumOption` 🥰
  * `ClientHelper#getBossBars` 🥰
  * `TextQuery`
* Fixed some warnings where `remap=false` should be present
+ Added the ability to disable the server resource pack (testmod only, jank af)
�h~]�h�)��}�(h��required�h��hfsU4hXq�h�P7dR8mSH�h�NhF)hG}�ubah��listed�h�NhF)hG}�h�NsubhL)��}�(hO�)[1.19] MCCI: Companion 4.0.0-beta.18+1.19�hQ�4.0.0-beta.18+1.19�hS]�(�1.19.1��1.19.2�ehW�beta�hY]��fabric�ah\�h]�CBRik1y8�h�yF4Uptui�h`�6UrVe3kR�hb�2022-10-28T01:58:08.298561Z�hKDhd]�hg)��}�(hjhl)��}�(ho��cf195a260b94b3c3ee5cc103272a8eb3762f0503c797f4c1837ef1cfaac41f840052a26492267f73b611fce2271c012929784dab2a0c6888bfd721efc659a8e8�hq�(47b1a4df4cd5e156346ffbb4e87a72a28d095056�hF)hG}�ubht�Whttps://cdn.modrinth.com/data/yF4Uptui/versions/CBRik1y8/mccic-4.0.0-beta.18%2B1.19.jar�hv�mccic-4.0.0-beta.18+1.19.jar�hx�hyJ�]� hzNhF)hG}�ubah|X�  CHANGELOG FOR 4.0.0-beta.18:

#### Changes in `mccic-qol`
+ Glowing config: `DEFAULT`, vanilla glowing behaviour; `DISABLED`, glowing is disabled; `DISABLED_FOR_PLAYERS`, glowing is disabled for players only

#### Changes in `mccic-music`
* Fixed game music volume settings not updating in real time
* Renamed game music volume settings, these settings will reset

#### Changes in `mccic-toasts`
+ Custom toast texture for event announcements

#### Changes in `mccic-api`
+ Custom toast texture for updates

* Updated 'American Date Format' pack icon
* Made `POST_ROUND_SELF` not count as ending a game

#### Changes in `mccic-config`
* Fixed button ordering in config screens (tabbing works correctly now)

#### Technical Changes
* Automated mod menu config screen registering
* Unicode icons in messages parsing rework
* Depluralised toast texture names
* Vastly improved the code for detecting social toasts
* `MCCIC#createModId`
* Renamed `MusicTracker` -> `GameSoundManager`
* Removed `mccic-social`
* Moved the majority of toasts to `mccic-toasts`
* Moved `AdaptableToastIcon`: `mccic-toasts` -> `mccic-api`
* Moved the 'American Date Format' resource pack: `mccic-qol` -> `mccic-api`
�h~]�h�)��}�(h��required�h��hfsU4hXq�h�P7dR8mSH�h�NhF)hG}�ubah��listed�h�NhF)hG}�h�NsubhL)��}�(hO�)[1.19] MCCI: Companion 4.0.0-beta.17+1.19�hQ�4.0.0-beta.17+1.19�hS]�(�1.19.1��1.19.2�ehW�beta�hY]��fabric�ah\�h]�eEFz1oXs�h�yF4Uptui�h`�6UrVe3kR�hb�2022-10-23T12:05:54.223810Z�hK)hd]�hg)��}�(hjhl)��}�(ho��d3d59f7bbc143954c02f7c3922f180ef0b3c260b9df2b3c273b758682f01f5e39135be5c62cdaffbb4705749e4b0552d693129b8c795cd5d8178b3fc4588edb4�hq�(08165292ffbf70c2f33fc35a31e0754bf1094b54�hF)hG}�ubht�Whttps://cdn.modrinth.com/data/yF4Uptui/versions/eEFz1oXs/mccic-4.0.0-beta.17%2B1.19.jar�hv�mccic-4.0.0-beta.17+1.19.jar�hx�hyJ�t� hzNhF)hG}�ubah|��CHANGELOG FOR 4.0.0-beta.17:

* Updated mod icon

#### Changes in `mccic-config`
* Fixed style inconsistency in config reload icon
* The config screen now closes when pressing the reload button
�h~]�h�)��}�(h��required�h��hfsU4hXq�h�P7dR8mSH�h�NhF)hG}�ubah��listed�h�NhF)hG}�h�NsubhL)��}�(hO�)[1.19] MCCI: Companion 4.0.0-beta.16+1.19�hQ�4.0.0-beta.16+1.19�hS]�(�1.19.1��1.19.2�ehW�beta�hY]��fabric�ah\�h]�214ImIke�h�yF4Uptui�h`�6UrVe3kR�hb�2022-10-22T17:46:26.276338Z�hK"hd]�hg)��}�(hjhl)��}�(ho��3af5b037d5699c5b27de3681b2043c21924f7c37c0aa8e872b05d1e414fb5cd812800ffdbca8f3f7ce7cb6d54defa01eca5e3d858f7114d40169818cff82125f�hq�(c4562cda63ba87314ef6dc9a70b6d3605af5b5b0�hF)hG}�ubht�Whttps://cdn.modrinth.com/data/yF4Uptui/versions/214ImIke/mccic-4.0.0-beta.16%2B1.19.jar�hv�mccic-4.0.0-beta.16+1.19.jar�hx�hyJ��� hzNhF)hG}�ubah|X�  CHANGELOG FOR 4.0.0-beta.16:

#### Changes in `mccic-api`
+ Added more [unicode icons](https://gist.github.com/andantet/702a32539377b363bc6ae0c09d2982d2)

* Fixed chat event cancelling
* `GameTracker#isOnServer` now always returns true in-dev

#### Changes in `mccic-toasts`
+ Added Achievement toasts
+ Implemented custom-er-er toasts  
![achievement toast](https://media.discordapp.net/attachments/680748717644578880/1033440907766267984/unknown.png)

* Improved quest toasts  
![quest toast](https://media.discordapp.net/attachments/680748717644578880/1033708823984218192/unknown.png)

#### Changes in `mccic-config`
* Replaced 'Back' with 'Save' on config screens with actual configuration
�h~]�h�)��}�(h��required�h��9nx74dYD�h�P7dR8mSH�h�NhF)hG}�ubah��listed�h�NhF)hG}�h�NsubhL)��}�(hO�)[1.19] MCCI: Companion 4.0.0-beta.15+1.19�hQ�4.0.0-beta.15+1.19�hS]�(�1.19.1��1.19.2�ehW�beta�hY]��fabric�ah\�h]�BnDb48bc�h�yF4Uptui�h`�6UrVe3kR�hb�2022-10-16T16:08:41.806681Z�hK&hd]�hg)��}�(hjhl)��}�(ho��9530c35040285b63d5094934c2f4babcf4b9d31489b0ca2e1055f01641241f20999beee3e7388eb6b70ae0a6f3b0bc44e8eca0e3a45beba41b63151c2204aeaa�hq�(f8d1772390d819b35f7da345e543af9ea1b7c21d�hF)hG}�ubht�Whttps://cdn.modrinth.com/data/yF4Uptui/versions/BnDb48bc/mccic-4.0.0-beta.15%2B1.19.jar�hv�mccic-4.0.0-beta.15+1.19.jar�hx�hyJo�� hzNhF)hG}�ubah|X-  CHANGELOG FOR 4.0.0-beta.15:

#### Changes in `mccic-toasts` !!! NEW !!!
+ Quest toasts

#### Changes in `mccic-social`
+ Auto-Hitbox: enables hitboxes automatically in PvP game modes, configurable
+ Hub Player Render Mode: `default`, `invisible`, `small`; incomplete, only accessible in config files
�h~]�h�)��}�(h��required�h��hfsU4hXq�h�P7dR8mSH�h�NhF)hG}�ubah��listed�h�NhF)hG}�h�NsubhL)��}�(hO�)[1.19] MCCI: Companion 4.0.0-beta.14+1.19�hQ�4.0.0-beta.14+1.19�hS]�(�1.19.1��1.19.2�ehW�beta�hY]��fabric�ah\�h]�KZgCvQTT�h�yF4Uptui�h`�6UrVe3kR�hb�2022-10-15T09:24:31.045041Z�hKhd]�hg)��}�(hjhl)��}�(ho��999f701ae497f0e627b053cc99f4e7fa60773acfcdc9b11b2d2601d9f2190a570761c79296bbc5edcf331e6a0af06da2c8f4c0666887b5b91df387171a13b8cb�hq�(6bd6fe918d209b7a675ea1e20d6d8c21f4c274b8�hF)hG}�ubht�Whttps://cdn.modrinth.com/data/yF4Uptui/versions/KZgCvQTT/mccic-4.0.0-beta.14%2B1.19.jar�hv�mccic-4.0.0-beta.14+1.19.jar�hx�hyJ�� hzNhF)hG}�ubah|�JCHANGELOG FOR 4.0.0-beta.14:

* Fixed login events running multiple times
�h~]�h�)��}�(h��required�h��hfsU4hXq�h�P7dR8mSH�h�NhF)hG}�ubah��listed�h�NhF)hG}�h�NsubhL)��}�(hO�)[1.19] MCCI: Companion 4.0.0-beta.13+1.19�hQ�4.0.0-beta.13+1.19�hS]�(�1.19.1��1.19.2�ehW�beta�hY]��fabric�ah\�h]�FY3r5llZ�h�yF4Uptui�h`�6UrVe3kR�hb�2022-10-15T09:08:01.495992Z�hKhd]�hg)��}�(hjhl)��}�(ho��ab7b14596434c4c8923b101517bb023e1cc0502772fa52ef0293094e686a5eb45aafc81f5be1c48986710eb0723fea47fd14508c5a62c4da40b4aa39078df5e9�hq�(d5cecf5fe1de558f7997f2a6de014ae6d956a491�hF)hG}�ubht�Whttps://cdn.modrinth.com/data/yF4Uptui/versions/FY3r5llZ/mccic-4.0.0-beta.13%2B1.19.jar�hv�mccic-4.0.0-beta.13+1.19.jar�hx�hyJ*�� hzNhF)hG}�ubah|��CHANGELOG FOR 4.0.0-beta.13:

* Fixed music sometimes playing after a game has finished
* Fixed the event api hook when `updateVideo` is `null`
�h~]�h�)��}�(h��required�h��hfsU4hXq�h�P7dR8mSH�h�NhF)hG}�ubah��listed�h�NhF)hG}�h�NsubhL)��}�(hO�)[1.19] MCCI: Companion 4.0.0-beta.12+1.19�hQ�4.0.0-beta.12+1.19�hS]�(�1.19.1��1.19.2�ehW�beta�hY]��fabric�ah\�h]�WDCf381t�h�yF4Uptui�h`�6UrVe3kR�hb�2022-10-11T21:53:49.658635Z�hK2hd]�hg)��}�(hjhl)��}�(ho��5f37c9c959e58743b0fd7f9a0b1fbf368cef0334a44fa7448804881498d4d660e67f83e95862f2072bcdb69a877fd3584ba3865ce02229e1493b106f906f607a�hq�(5931f505e58bd8dcaa56155d9bf8098133fa1e1f�hF)hG}�ubht�Whttps://cdn.modrinth.com/data/yF4Uptui/versions/WDCf381t/mccic-4.0.0-beta.12%2B1.19.jar�hv�mccic-4.0.0-beta.12+1.19.jar�hx�hyJԜ� hzNhF)hG}�ubah|X<  CHANGELOG FOR 4.0.0-beta.12:

+ Hole in the Wall other player death sounds! (configurable, off by default)
+ Extended frustums! (Custom models will now cull less)
* Split 'All Toasts' config for mccic-social into 'Friend Toasts' and 'Party Toasts'
* Refactored a bunch of classes to remove the `MCCI`/`MCCIC` prefix
�h~]�h�)��}�(h��required�h��hfsU4hXq�h�P7dR8mSH�h�NhF)hG}�ubah��listed�h�NhF)hG}�h�NsubhL)��}�(hO�)[1.19] MCCI: Companion 4.0.0-beta.11+1.19�hQ�4.0.0-beta.11+1.19�hS]�(�1.19.1��1.19.2�ehW�beta�hY]��fabric�ah\�h]�DHOvPjoI�h�yF4Uptui�h`�6UrVe3kR�hb�2022-10-10T23:17:08.617739Z�hKhd]�hg)��}�(hjhl)��}�(ho��59ce1863fa208bc8c1fecc3a0c2b41e95e30e227d69e47d5d9935c5abb9a7291f776d13aa41c0c6459757e41c7f638d0ac13b345d89625b6b43e52340e810ec5�hq�(02a858123b057fdbcd1fd6fb5d6cff5dfbc2e296�hF)hG}�ubht�Whttps://cdn.modrinth.com/data/yF4Uptui/versions/DHOvPjoI/mccic-4.0.0-beta.11%2B1.19.jar�hv�mccic-4.0.0-beta.11+1.19.jar�hx�hyJ+]� hzNhF)hG}�ubah|��CHANGELOG FOR 4.0.0-beta.11:

* Fixed loaded configs not being loaded into config screens...
* Fixed social config translations
�h~]�h�)��}�(h��required�h��hfsU4hXq�h�P7dR8mSH�h�NhF)hG}�ubah��listed�h�NhF)hG}�h�NsubhL)��}�(hO�)[1.19] MCCI: Companion 4.0.0-beta.10+1.19�hQ�4.0.0-beta.10+1.19�hS]�(�1.19.1��1.19.2�ehW�beta�hY]��fabric�ah\�h]�pN4qLIeB�h�yF4Uptui�h`�6UrVe3kR�hb�2022-10-10T22:56:19.976586Z�hKhd]�hg)��}�(hjhl)��}�(ho��a0578fb1916146f4e3d411be4f30d44cef2690ec978c437d4272d198f3f9bf3ca106fa36864cf317dbf548c60ffba24f97439fe6a694bd0153427d873cc4d351�hq�(02a82a6dd7dde6b96d18d6a8cd70232874b355fd�hF)hG}�ubht�Whttps://cdn.modrinth.com/data/yF4Uptui/versions/pN4qLIeB/mccic-4.0.0-beta.10%2B1.19.jar�hv�mccic-4.0.0-beta.10+1.19.jar�hx�hyJ!\� hzNhF)hG}�ubah|XT  CHANGELOG FOR 4.0.0-beta.10:

+ Party & Friend Notifications

![Friend join](https://cdn.discordapp.com/attachments/680748717644578880/1029163639678181376/unknown.png)
![Friend leave](https://cdn.discordapp.com/attachments/680748717644578880/1029163675648540742/unknown.png)
![Party invite](https://cdn.discordapp.com/attachments/680748717644578880/1029163604546695178/unknown.png)
![Party leave](https://cdn.discordapp.com/attachments/680748717644578880/1029163949297500160/unknown.png)
![Party disband](https://cdn.discordapp.com/attachments/680748717644578880/1029164134480220331/unknown.png)
�h~]�h�)��}�(h��required�h��hfsU4hXq�h�P7dR8mSH�h�NhF)hG}�ubah��listed�h�NhF)hG}�h�NsubhL)��}�(hO�([1.19] MCCI: Companion 4.0.0-beta.9+1.19�hQ�4.0.0-beta.9+1.19�hS]�(�1.19.1��1.19.2�ehW�beta�hY]��fabric�ah\�h]�DznfEWtF�h�yF4Uptui�h`�6UrVe3kR�hb�2022-10-09T18:31:35.880050Z�hK!hd]�hg)��}�(hjhl)��}�(ho��34959ad981609b3a0c11192722fa404772bba0de650fea7bcc475c6255813421107fbb58ff11d00150585354a9b1c141a0918c874d8a8e7b16061b1ceb94a368�hq�(217b7edad3e8b8b3ab25bb7ea832f952fa785f2f�hF)hG}�ubht�Vhttps://cdn.modrinth.com/data/yF4Uptui/versions/DznfEWtF/mccic-4.0.0-beta.9%2B1.19.jar�hv�mccic-4.0.0-beta.9+1.19.jar�hx�hyJ,� hzNhF)hG}�ubah|X  CHANGELOG FOR 4.0.0-beta.9:

+ Config menus! ![Root Config Screen](https://media.discordapp.net/attachments/680748717644578880/1028734541659127920/unknown.png) ![QoL Config Screen](https://media.discordapp.net/attachments/680748717644578880/1028734624467259433/unknown.png)
�h~]�h�)��}�(h��required�h��hfsU4hXq�h�P7dR8mSH�h�NhF)hG}�ubah��listed�h�NhF)hG}�h�NsubhL)��}�(hO�([1.19] MCCI: Companion 4.0.0-beta.8+1.19�hQ�4.0.0-beta.8+1.19�hS]�(�1.19.1��1.19.2�ehW�beta�hY]��fabric�ah\�h]�VSruIujc�h�yF4Uptui�h`�6UrVe3kR�hb�2022-10-09T12:48:55.571875Z�hKhd]�hg)��}�(hjhl)��}�(ho��efc198675468e0c5f8ce57fe42e91b2480a9efa1668df98b5b138659fe83324a1b3342dbb30529f6bf376154863fa8d8173647f73ef204c95407c5915615c20e�hq�(1fdb6df2a9980145262860113da87a0df6d98e3b�hF)hG}�ubht�Vhttps://cdn.modrinth.com/data/yF4Uptui/versions/VSruIujc/mccic-4.0.0-beta.8%2B1.19.jar�hv�mccic-4.0.0-beta.8+1.19.jar�hx�hyJV�� hzNhF)hG}�ubah|��CHANGELOG FOR 4.0.0-beta.8:

#### Changes in `mccic-discord-rp`
+ Add time when idle
* Make idle text translatable
* Try to catch all exceptions
�h~]�h�)��}�(h��required�h��hfsU4hXq�h�P7dR8mSH�h�NhF)hG}�ubah��listed�h�NhF)hG}�h�NsubhL)��}�(hO�([1.19] MCCI: Companion 4.0.0-beta.7+1.19�hQ�4.0.0-beta.7+1.19�hS]�(�1.19.1��1.19.2�ehW�beta�hY]��fabric�ah\�h]�XjKX2HUi�h�yF4Uptui�h`�6UrVe3kR�hb�2022-10-09T11:52:13.154725Z�hKhd]�hg)��}�(hjhl)��}�(ho��59aac0578e611d166423739cd5a8b3818fb11ea4f2c0a10d08d954ccdea3b6efbda30308b9aea5e3bf74cd964a87628d0d38f7a20d440b3a22b719d395ee3bf2�hq�(fa1814ff593270ec407d0d3bbe92fb79ce74083a�hF)hG}�ubht�Vhttps://cdn.modrinth.com/data/yF4Uptui/versions/XjKX2HUi/mccic-4.0.0-beta.7%2B1.19.jar�hv�mccic-4.0.0-beta.7+1.19.jar�hx�hyJ�� hzNhF)hG}�ubah|��CHANGELOG FOR 4.0.0-beta.7:

* The config screen (still not finished) now adapts the reload icon texture when you are on MCCI
* `mccic-discord-rp` now bundles in the dependencies of `DiscordIPC`
�h~]�h�)��}�(h��required�h��hfsU4hXq�h�P7dR8mSH�h�NhF)hG}�ubah��listed�h�NhF)hG}�h�NsubhL)��}�(hO�([1.19] MCCI: Companion 4.0.0-beta.6+1.19�hQ�4.0.0-beta.6+1.19�hS]�(�1.19.1��1.19.2�ehW�beta�hY]��fabric�ah\�h]�MtwYfuPb�h�yF4Uptui�h`�6UrVe3kR�hb�2022-10-07T17:35:54.275336Z�hKhd]�hg)��}�(hjhl)��}�(ho��e38e7c66702457c6664a52fbf330a89dbcbd99c860e0572acf2739b24d242ea70bc99757a3c553fa94b4b28a9c110d150ccf5e626f75f56545626157772eeaa0�hq�(2b4afa19c1a803b13d59ca8a7aeb39e3ecf75a34�hF)hG}�ubht�Vhttps://cdn.modrinth.com/data/yF4Uptui/versions/MtwYfuPb/mccic-4.0.0-beta.6%2B1.19.jar�hv�mccic-4.0.0-beta.6+1.19.jar�hx�hyJz� hzNhF)hG}�ubah|��CHANGELOG FOR 4.0.0-beta.6:

* Fixed [#1 - Server join toasts appear when switching servers](https://github.com/andantet/mccic/issues/1)
�h~]�h�)��}�(h��required�h��hfsU4hXq�h�P7dR8mSH�h�NhF)hG}�ubah��listed�h�NhF)hG}�h�NsubhL)��}�(hO�([1.19] MCCI: Companion 4.0.0-beta.5+1.19�hQ�4.0.0-beta.5+1.19�hS]�(�1.19.1��1.19.2�ehW�beta�hY]��fabric�ah\�h]�WiY8QkZR�h�yF4Uptui�h`�6UrVe3kR�hb�2022-10-06T07:25:19.953493Z�hKhd]�hg)��}�(hjhl)��}�(ho��42cd944b3bfa93c53f92365624cbc83c12b83d5e6908828bc2b8368dc60bb4215f5877294ec01446585ca8c80946a8ea391b7aff8ea1e3ef412cf87bd7b7a75d�hq�(ca3d4c8de28cc011a3c3cce42a3feb2ec6312005�hF)hG}�ubht�Vhttps://cdn.modrinth.com/data/yF4Uptui/versions/WiY8QkZR/mccic-4.0.0-beta.5%2B1.19.jar�hv�mccic-4.0.0-beta.5+1.19.jar�hx�hyJ�q� hzNhF)hG}�ubah|��CHANGELOG FOR 4.0.0-beta.5:

+ Implemented update tracker ![](https://media.discordapp.net/attachments/680748717644578880/1027479940523884594/unknown.png)
�h~]�h�)��}�(h��required�h��hfsU4hXq�h�P7dR8mSH�h�NhF)hG}�ubah��listed�h�NhF)hG}�h�NsubhL)��}�(hO�([1.19] MCCI: Companion 4.0.0-beta.4+1.19�hQ�4.0.0-beta.4+1.19�hS]�(�1.19.1��1.19.2�ehW�beta�hY]��fabric�ah\�h]�6jsLKVaL�h�yF4Uptui�h`�6UrVe3kR�hb�2022-10-05T19:39:09.654074Z�hKhd]�hg)��}�(hjhl)��}�(ho��def06de59e8da27213c7c6aa41937dfdebcde7aca7848e71be2b40cec59467574c1212521197d1c1ab4944b30d989d58d5077f0c89bd327ce85d5c2d868d576e�hq�(9ca126eb6976160aa487729fd851a946dd437fab�hF)hG}�ubht�Vhttps://cdn.modrinth.com/data/yF4Uptui/versions/6jsLKVaL/mccic-4.0.0-beta.4%2B1.19.jar�hv�mccic-4.0.0-beta.4+1.19.jar�hx�hyJ�\� hzNhF)hG}�ubah|Xj  CHANGELOG FOR 4.0.0-beta.4:

+ A toast when an MCC event is soon! ![MCC 26 is soon!](https://media.discordapp.net/attachments/680748717644578880/1027301551636754512/unknown.png)
+ Empty slot highlight fix

* Updated all MCCI: C toasts! They now look pretty!!
* Formally defined this mod as a client mod
* Configs now default new values and pretty print in files
�h~]�h�)��}�(h��required�h��hfsU4hXq�h�P7dR8mSH�h�NhF)hG}�ubah��listed�h�NhF)hG}�h�NsubhL)��}�(hO�([1.19] MCCI: Companion 4.0.0-beta.3+1.19�hQ�4.0.0-beta.3+1.19�hS]�(�1.19.1��1.19.2�ehW�beta�hY]��fabric�ah\�h]�iLIpUVzR�h�yF4Uptui�h`�6UrVe3kR�hb�2022-10-04T23:28:15.146573Z�hKhd]�hg)��}�(hjhl)��}�(ho��7d09f40cb28255b8ec7d90384d35d52bfbd0bbc9cf83413a1422b17e93d2e3598eb697571ed4a9c363a28e01f103aa958d16823ee01fcc30a7133ce3f1fef7de�hq�(59745863ab2f272a72fb469d8076d0ee0be42a4a�hF)hG}�ubht�Vhttps://cdn.modrinth.com/data/yF4Uptui/versions/iLIpUVzR/mccic-4.0.0-beta.3%2B1.19.jar�hv�mccic-4.0.0-beta.3+1.19.jar�hx�hyJq+� hzNhF)hG}�ubah|��CHANGELOG FOR 4.0.0-beta.3:

+ Discord Rich Presence (RPC)
* Fixed version declaration
* Moved where the death screen event is invoked, it doesn't really matter
�h~]�h�)��}�(h��required�h��hfsU4hXq�h�P7dR8mSH�h�NhF)hG}�ubah��listed�h�NhF)hG}�h�NsubhL)��}�(hO�([1.19] MCCI: Companion 4.0.0-beta.2+1.19�hQ�4.0.0-beta.2+1.19�hS]�(�1.19.1��1.19.2�ehW�beta�hY]��fabric�ah\�h]�F3ZUMLVd�h�yF4Uptui�h`�6UrVe3kR�hb�2022-10-04T07:20:15.481556Z�hK)hd]�hg)��}�(hjhl)��}�(ho��4b61ecf1fbe5d1b6fbb42682e6d92e8ad703f829cef347ab6e86eeebafd8a76950bff18237471d7bc4384a2e604c338657c860768e8a5653fa1a227484e804d1�hq�(26eeb130a7aae510b1d0d69fcaa65d8ada10c2b9�hF)hG}�ubht�Vhttps://cdn.modrinth.com/data/yF4Uptui/versions/F3ZUMLVd/mccic-4.0.0-beta.2%2B1.19.jar�hv�mccic-4.0.0-beta.2+1.19.jar�hx�hyJv�� hzNhF)hG}�ubah|�}CHANGELOG FOR 4.0.0-beta.2:

* Added configuration for QoL module
  * Confirm disconnect mode: `OFF`, `IN_GAME`, `ON_SERVER`
�h~]�h�)��}�(h��required�h��hfsU4hXq�h�P7dR8mSH�h�NhF)hG}�ubah��listed�h�NhF)hG}�h�NsubhL)��}�(hO�([1.19] MCCI: Companion 4.0.0-beta.1+1.19�hQ�4.0.0-beta.1+1.19�hS]�(�1.19.1��1.19.2�ehW�beta�hY]��fabric�ah\�h]�7WzLceCq�h�yF4Uptui�h`�6UrVe3kR�hb�2022-10-04T00:45:56.343957Z�hK hd]�hg)��}�(hjhl)��}�(ho��b26d1c15bdd5e8e73216de927f31c3a8c493a7412854c6d12f971f9e71252c7bb9055ccada1bb734f6ac94bfdd6930043f2adcada946edca7ab8b4cf9c6b9424�hq�(327f5417ec0b67b222e66894c8f4d71978da91e7�hF)hG}�ubht�Vhttps://cdn.modrinth.com/data/yF4Uptui/versions/7WzLceCq/mccic-4.0.0-beta.1%2B1.19.jar�hv�mccic-4.0.0-beta.1+1.19.jar�hx�hyJV�� hzNhF)hG}�ubah|X�  CHANGELOG FOR 4.0.0-beta.1:

* Rewrote everything
* Renamed to MCCI: Companion!
  * Mod ID now mccic instead of mccim
* Half-implemented an improved config system without dependencies
  * Alongside a half-implemented new configuration screen
  * /mccic config
* Disconnect confirmation when in-game
  * Configuration in the near future
* Exposed events and API features so that other mods can utilise this as an API
* Music now loops, I think?
* Music now plays in more contexts

PLANNED:  
See: https://github.com/users/andantet/projects/1

* Hotkeys
* Personal stat tracking (PBs, winstreaks, etc)
* Differing music for the different 'time stages' of Sky Battle
* An icon for users who have the mod installed
* Hub music?
* Customisable Discord status
�h~]�h�)��}�(h��required�h��hfsU4hXq�h�P7dR8mSH�h�NhF)hG}�ubah��listed�h�NhF)hG}�h�NsubhL)��}�(hO�[1.19.2] MCCIM 3.0.1�hQ�3.0.1+1.19-fabric�hS]��1.19.2�ahW�release�hY]��fabric�ah\�h]�wzQDigyh�h�yF4Uptui�h`�6UrVe3kR�hb�2022-09-02T03:29:26.821790Z�hKQhd]�hg)��}�(hjhl)��}�(ho��10909ba891f5e51c105594dfad9d049de7ed108c571a9fbb89b0920608ce53f0dabcaed607620e87336e88ae1d85bb2a744eb017b998ccabaad5d78c7bfe8e4b�hq�(8125d3dbffc44d78f0aa495826e87626c4cff325�hF)hG}�ubht�Thttps://cdn.modrinth.com/data/yF4Uptui/versions/wzQDigyh/mcc-3.0.1%2B1.19-fabric.jar�hv�mcc-3.0.1+1.19-fabric.jar�hx�hyJ`) hzNhF)hG}�ubah|��* Explicitly depend on 1.19.2
* Implemented custom icon
* Reverted the 0 seconds fix because it broke more than it fixed

---

**Full Changelog**: https://github.com/andantet/mcc/compare/3.0.0...3.0.1�h~]�(h�)��}�(h��required�h��uLpYu4FP�h�P7dR8mSH�h�NhF)hG}�ubh�)��}�(h��embedded�h��o9dFD9SO�h�9s6osm5g�h�NhF)hG}�ubeh��listed�h�NhF)hG}�h�NsubhL)��}�(hO�[1.19.2] MCCIM 3.0.0�hQ�3.0.0+1.19-fabric�hS]��1.19.2�ahW�release�hY]��fabric�ah\�h]�8L4WBRE4�h�yF4Uptui�h`�6UrVe3kR�hb�2022-09-02T02:59:46.448793Z�hKhd]�hg)��}�(hjhl)��}�(ho��d836d0701621d5cfe85f43739c4d39dcea662bc85ab78b3703f279cbd9003dfcb5e17c2f375b927da9160505c1cec8ab809b12c6268b62ce85cc77fc3781cff6�hq�(dee125661c26bb9e4ceb5b14413e5e84621c238e�hF)hG}�ubht�Thttps://cdn.modrinth.com/data/yF4Uptui/versions/8L4WBRE4/mcc-3.0.0%2B1.19-fabric.jar�hv�mcc-3.0.0+1.19-fabric.jar�hx�hyJ�W hzNhF)hG}�ubah|�Initial public release�h~]�(h�)��}�(h��embedded�h��o9dFD9SO�h�9s6osm5g�h�NhF)hG}�ubh�)��}�(h��required�h��hfsU4hXq�h�P7dR8mSH�h�NhF)hG}�ubeh��listed�h�NhF)hG}�h�Nsubeub.
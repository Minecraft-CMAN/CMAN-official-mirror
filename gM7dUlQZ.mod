���      �modules.mod��Mod���)��}�(�slug��alfred��title��Alfred��description�� A MultiServer Fabric Discord Bot��
categories�]�(�fabric��social��utility�e�client_side��unsupported��server_side��required��project_type��mod��	downloads�K�
project_id��gM7dUlQZ��author��jordanmckoy��versions�]�(�1.20.1��1.20.4�e�follows�K�date_created��datetime��datetime���C
�3 
R.���R��date_modified�h#C
� 7 ���R��license��MIT��gallery�]��featured_gallery�N�latest_version��5plIGcYA��display_categories�]�(�fabric��social��utility�e�	thread_id�N�monetization_status�N�icon_url��Shttps://cdn.modrinth.com/data/gM7dUlQZ/c34cd7a442ef4fbc49bbf917deab4e0646b0071c.png��color�J��, �args�)�kwargs�}��_project_versions�]�(h �Version���)��}�(�name��Alfred 0.2.3-alpha��version_number��0.2.3-alpha��game_versions�]��1.20.4�a�version_type��alpha��loaders�]��fabric�a�featured���id��Lh8TDjw3�h�gM7dUlQZ��	author_id��QbEpAVYh��date_published��2023-12-08T00:55:33.770696Z�hK�files�]�h �VersionFile���)��}�(�hashes�h �VersionFileHashes���)��}�(�sha512���00c5ca7b3820433c652a0496131a0b9b11c8847a02d4eb6fa8d698d60f3fd81420dfc2c424f0a69cbf0bab796be6569e3733aed6c746c34c6fabde0e0d6c0147��sha1��(3f6f59d64aeaa5442695365189db1bb66cb69244�h<)h=}�ub�url��Ohttps://cdn.modrinth.com/data/gM7dUlQZ/versions/Lh8TDjw3/alfred-0.2.3-alpha.jar��filename��alfred-0.2.3-alpha.jar��primary���size�J��� �	file_type�Nh<)h=}�uba�	changelog��Version Bump T0 1.20.4��dependencies�]��status��listed��requested_status�Nh<)h=}��changelog_url�NsubhB)��}�(hE�Alfred 0.2.3-alpha�hG�0.2.3-alpha�hI]��1.20.1�ahL�alpha�hN]��fabric�ahQ�hR�GnBVQKGZ�h�gM7dUlQZ�hU�QbEpAVYh�hW�2023-12-03T23:00:42.839018Z�hK	hY]�h\)��}�(h_ha)��}�(hd��03c4d496fc69d5e8724a3ab179ebb5696d70d0a3d1fe1ddadad332e3c1ce01396a0d339ceb9e407dbcc113d74b94bf5a938572e6b9c823f2b7f03b6ec95d0536�hf�(3bd79ba44ea1a2914d7fa40aec1c68099f33310e�h<)h=}�ubhi�Ohttps://cdn.modrinth.com/data/gM7dUlQZ/versions/GnBVQKGZ/alfred-0.2.3-alpha.jar�hk�alfred-0.2.3-alpha.jar�hm�hnJ?�� hoNh<)h=}�ubahq�dVersion 0.2.2-Alpha - December 3, 2023

**Bug Fix**: Discord messages are not showing up on clients.�hs]�hu�listed�hwNh<)h=}�hyNsubhB)��}�(hE�Alfred 0.2.2-alpha�hG�0.2.2-alpha�hI]��1.20.1�ahL�alpha�hN]��fabric�ahQ�hR�5plIGcYA�h�gM7dUlQZ�hU�QbEpAVYh�hW�2023-12-03T18:13:17.790194Z�hKhY]�h\)��}�(h_ha)��}�(hd��41e8b4c59a416c8b3a62bcfb077a9e6744266cce545b80a1f33890944fb837e7cb06013a8caea58bc1dafb565a9cfbe7072b31f5bec66d3f1ec8864847eedb72�hf�(d0d7c8c650f8d24a6a5a529292a68313b785648c�h<)h=}�ubhi�Ohttps://cdn.modrinth.com/data/gM7dUlQZ/versions/5plIGcYA/alfred-0.2.2-alpha.jar�hk�alfred-0.2.2-alpha.jar�hm�hnJ~�� hoNh<)h=}�ubahqX�  Version 0.2.2-Alpha - December 3, 2023

Disclaimer: The configuration file structure has been updated to enhance functionality and flexibility. Please note the changes below and ensure your configuration file is adjusted accordingly.

The new config file is as follows

```json
{
  "Bot": {
    "token": "YOUR_DISCORD_BOT_TOKEN",
    "channel": "YOUR_DISCORD_CHANNEL_ID"
  },
  "WebSocket": {   
    "host": "192.168.1.1",
    "port": 9090
  },
  "Generic": {
    "name": "Your Minecraft Server",
    "mode": "SERVER",
  }
}
```

Generic:

mode: New parameter introduced to specify the mode. Set to "SERVER" for the server configuration.
Ensure that you update your configuration file to reflect these changes. If you encounter any issues or have questions, refer to the updated documentation or reach out to our support channels.

mode options: "SERVER", "CLIENT", "STANDALONE"

Features Added:

Achievements Messages:

The chatbot now supports the display of achievement messages for players

Death Messages:

Death messages have been integrated into the chatbot for when a player meets their virtual demise.

Player Join/Leave Messages:

Keep your community engaged by welcoming players as they join and bidding them farewell.

Server Starting and Stopping Messages:

Enhance server management with automated messages indicating when the server is starting up or shutting down. Keep players informed about the server status.

Server Started and Stopped Messages:

In addition to startup and shutdown notifications, the chatbot now provides messages when the server has successfully started and when it has gracefully stopped.

Standalone Mode:

Introducing Standalone Mode! Run the chatbot independently, allowing it to operate without being tied to any specific server.�hs]�hu�listed�hwNh<)h=}�hyNsubhB)��}�(hE�Alfred 0.2.1-alpha�hG�0.2.1-alpha�hI]��1.20.1�ahL�alpha�hN]��fabric�ahQ�hR�mnEFpDB7�h�gM7dUlQZ�hU�QbEpAVYh�hW�2023-12-01T17:13:21.515036Z�hKhY]�h\)��}�(h_ha)��}�(hd��9401f5795356d95ed7f5fd483ca28222ecb024ae8ebe959144542f3f07340d5f23de1d90aadd683d1e166b8e92fcdcee9a9dfab00b788c48bbd0d76d1d2ff8c1�hf�(d517fd831e0a53ed0e811ae39941ad9667f1a823�h<)h=}�ubhi�Ohttps://cdn.modrinth.com/data/gM7dUlQZ/versions/mnEFpDB7/alfred-0.2.1-alpha.jar�hk�alfred-0.2.1-alpha.jar�hm�hnJfZ� hoNh<)h=}�ubahq� �hs]�hu�listed�hwNh<)h=}�hyNsubeub.
��      �modules.mod��Mod���)��}�(�slug��cloudsettings��title��CloudSettings��description��IA simple mod that synchronize your options.txt to other modpack instances��
categories�]�(�fabric��forge��neoforge��quilt��utility�e�client_side��required��server_side��unsupported��project_type��mod��	downloads�M��
project_id��nnu4dJj4��author��
charismara��versions�]�(�1.16.5��1.17.1��1.18��1.18.1��1.18.2��1.19��1.19.1��1.19.2��1.19.3��1.19.4��1.20��1.20.1��1.20.2��1.20.3��1.20.4�e�follows�K�date_created��datetime��datetime���C
�0 L����R��date_modified�h2C
�
53�F���R��license��MIT��gallery�]��featured_gallery�N�latest_version��Fn9pN84y��display_categories�]�(�fabric��forge��neoforge��quilt��utility�e�	thread_id�N�monetization_status�N�icon_url��Shttps://cdn.modrinth.com/data/nnu4dJj4/6b4b192664adeae65ba54aff4869e148c5fe2c79.png��color�J��� �args�)�kwargs�}��_project_versions�]�(h �Version���)��}�(�name��1.20.2-2.0.0.7-forge��version_number��2.0.0.7��game_versions�]�(�1.20.2��1.20.3��1.20.4�e�version_type��release��loaders�]��neoforge�a�featured���id��1jE7tgrT�h�nnu4dJj4��	author_id��nzLfVyHo��date_published��2023-12-01T10:53:52.137633Z�hK�files�]�h �VersionFile���)��}�(�hashes�h �VersionFileHashes���)��}�(�sha512���b2da04d4bc13ed842f7af5c12e5b42c3cb010856ab4af8a9fad9f0016ba8081b85f6bd15082e5ffe8638d1a73636ee0668c3c63c036583fcf0c235aac0b1839e��sha1��(0af5a0bbe7addf17960e59f2b749d6c352bef93d�hM)hN}�ub�url��bhttps://cdn.modrinth.com/data/nnu4dJj4/versions/1jE7tgrT/CloudSettings-1.20.2-2.0.0.7-neoforge.jar��filename��)CloudSettings-1.20.2-2.0.0.7-neoforge.jar��primary���size�M��	file_type�NhM)hN}�uba�	changelog�X�  # 2.0.0.7 Http Client adjustments

- Dynamically construct http client header

# 2.0.0.6 Auth Error Fix

- Fix an error when storing data with 2.0.0.5

# 2.0.0.5 No more Access Token

- CloudSettings no longer uses your Minecraft Access Token to authenticate. The whole server login process is used
  instead

# 2.0.0.4 Earlier injection point

- initialize cloud settings on the first option load up before minecraft gets fully initialized.

# 2.0.0.3 Gui Scale Fix

- fix a small bug where the loaded gui scale won't get applied to the minecraft window
- add shutdown hook to sync pending changes when minecraft gets closed

# 2.0.0.2 Sync Fix

- fix handler won't get initialized when no data exists

# 2.0.0.1 Compatibility improvements

- Remove Title Screen Listener to initialize cloud settings
- Use mixin into Minecraft to initialize cloud settings

# 2.0.0.0 Another Rewrite?

It's been 6 Months since the last rewrite which brought us a suspicious looking login screen and a login cert file and
i instantly regretted making those.

That's why I removed them completely and switched to a new authorization concept
which uses the Microsoft Access Token to identify a user using the MinecraftServices.com API. This is basically the same
way as Minecraft uses it to verify you're not a cracked minecraft player when joining a Server.

So here are the good news

- Improved load up speed due to async option requesting
- No log in required anymore

��dependencies�]��status��listed��requested_status�NhM)hN}��changelog_url�NsubhS)��}�(hV�1.20.2-2.0.0.7-forge�hX�2.0.0.7�hZ]�(�1.20.2��1.20.3��1.20.4�eh_�release�ha]��forge�ahd�he�b5t7I7fT�h�nnu4dJj4�hh�nzLfVyHo�hj�2023-12-01T10:53:51.119611Z�hK
hl]�ho)��}�(hrht)��}�(hw��d7f3eb76711151d8f9f0a46a36e8c0ba2875446db0cdcae9c1fd224daa1a0ebcd46cc070d7ac9a225f9e4ddaa222dada92b66a0b2abaa403ef08fa547191327a�hy�(a9bb6864ad66e17b7bb766f5e9a1446b5eae707d�hM)hN}�ubh|�_https://cdn.modrinth.com/data/nnu4dJj4/versions/b5t7I7fT/CloudSettings-1.20.2-2.0.0.7-forge.jar�h~�&CloudSettings-1.20.2-2.0.0.7-forge.jar�h��h�M7�h�NhM)hN}�ubah�X�  # 2.0.0.7 Http Client adjustments

- Dynamically construct http client header

# 2.0.0.6 Auth Error Fix

- Fix an error when storing data with 2.0.0.5

# 2.0.0.5 No more Access Token

- CloudSettings no longer uses your Minecraft Access Token to authenticate. The whole server login process is used
  instead

# 2.0.0.4 Earlier injection point

- initialize cloud settings on the first option load up before minecraft gets fully initialized.

# 2.0.0.3 Gui Scale Fix

- fix a small bug where the loaded gui scale won't get applied to the minecraft window
- add shutdown hook to sync pending changes when minecraft gets closed

# 2.0.0.2 Sync Fix

- fix handler won't get initialized when no data exists

# 2.0.0.1 Compatibility improvements

- Remove Title Screen Listener to initialize cloud settings
- Use mixin into Minecraft to initialize cloud settings

# 2.0.0.0 Another Rewrite?

It's been 6 Months since the last rewrite which brought us a suspicious looking login screen and a login cert file and
i instantly regretted making those.

That's why I removed them completely and switched to a new authorization concept
which uses the Microsoft Access Token to identify a user using the MinecraftServices.com API. This is basically the same
way as Minecraft uses it to verify you're not a cracked minecraft player when joining a Server.

So here are the good news

- Improved load up speed due to async option requesting
- No log in required anymore

�h�]�h��listed�h�NhM)hN}�h�NsubhS)��}�(hV�1.20.2-2.0.0.7-fabric�hX�2.0.0.7�hZ]�(�1.20.2��1.20.3��1.20.4�eh_�release�ha]�(�fabric��quilt�ehd�he�bgRrUd7K�h�nnu4dJj4�hh�nzLfVyHo�hj�2023-12-01T10:53:40.828821Z�hKUhl]�ho)��}�(hrht)��}�(hw��7961d8a17cb5d174490d8001e75c927231fab1313c2e12009953aeb7c70e63abdca2660a8a878d2ce2b91a9c32b6549da42e9f6c5ef7e05b48a6fd807289de03�hy�(c9a4adc608300efc10ec31a8cf6433d6a3644a39�hM)hN}�ubh|�`https://cdn.modrinth.com/data/nnu4dJj4/versions/bgRrUd7K/CloudSettings-1.20.2-2.0.0.7-fabric.jar�h~�'CloudSettings-1.20.2-2.0.0.7-fabric.jar�h��h�Mg�h�NhM)hN}�ubah�X�  # 2.0.0.7 Http Client adjustments

- Dynamically construct http client header

# 2.0.0.6 Auth Error Fix

- Fix an error when storing data with 2.0.0.5

# 2.0.0.5 No more Access Token

- CloudSettings no longer uses your Minecraft Access Token to authenticate. The whole server login process is used
  instead

# 2.0.0.4 Earlier injection point

- initialize cloud settings on the first option load up before minecraft gets fully initialized.

# 2.0.0.3 Gui Scale Fix

- fix a small bug where the loaded gui scale won't get applied to the minecraft window
- add shutdown hook to sync pending changes when minecraft gets closed

# 2.0.0.2 Sync Fix

- fix handler won't get initialized when no data exists

# 2.0.0.1 Compatibility improvements

- Remove Title Screen Listener to initialize cloud settings
- Use mixin into Minecraft to initialize cloud settings

# 2.0.0.0 Another Rewrite?

It's been 6 Months since the last rewrite which brought us a suspicious looking login screen and a login cert file and
i instantly regretted making those.

That's why I removed them completely and switched to a new authorization concept
which uses the Microsoft Access Token to identify a user using the MinecraftServices.com API. This is basically the same
way as Minecraft uses it to verify you're not a cracked minecraft player when joining a Server.

So here are the good news

- Improved load up speed due to async option requesting
- No log in required anymore

�h�]�h �VersionDependency���)��}�(�dependency_type��required��
version_id�Nh�P7dR8mSH��	file_name�NhM)hN}�ubah��listed�h�NhM)hN}�h�NsubhS)��}�(hV�1.18-2.0.0.7-forge�hX�2.0.0.7�hZ]�(�1.18��1.18.1��1.18.2�eh_�release�ha]��forge�ahd�he�f8ga0iUG�h�nnu4dJj4�hh�nzLfVyHo�hj�2023-12-01T10:52:57.663121Z�hKhl]�ho)��}�(hrht)��}�(hw��530953555b5f3c2512764156b36e277e0aa8c1ecfa40b5b6f47166a4e22837f284dfdb9780c1d2d3cdace528b62483fd29cbf4406385901834745aed546d1074�hy�(cd475fb53f528575ef20a3a83468eb0dc33796c5�hM)hN}�ubh|�_https://cdn.modrinth.com/data/nnu4dJj4/versions/f8ga0iUG/CloudSettings-1.18.X-2.0.0.7-forge.jar�h~�&CloudSettings-1.18.X-2.0.0.7-forge.jar�h��h�M<�h�NhM)hN}�ubah�X�  # 2.0.0.7 Http Client adjustments

- Dynamically construct http client header

# 2.0.0.6 Auth Error Fix

- Fix an error when storing data with 2.0.0.5

# 2.0.0.5 No more Access Token

- CloudSettings no longer uses your Minecraft Access Token to authenticate. The whole server login process is used
  instead

# 2.0.0.4 Earlier injection point

- initialize cloud settings on the first option load up before minecraft gets fully initialized.

# 2.0.0.3 Gui Scale Fix

- fix a small bug where the loaded gui scale won't get applied to the minecraft window
- add shutdown hook to sync pending changes when minecraft gets closed

# 2.0.0.2 Sync Fix

- fix handler won't get initialized when no data exists

# 2.0.0.1 Compatibility improvements

- Remove Title Screen Listener to initialize cloud settings
- Use mixin into Minecraft to initialize cloud settings

# 2.0.0.0 Another Rewrite?

It's been 6 Months since the last rewrite which brought us a suspicious looking login screen and a login cert file and
i instantly regretted making those.

That's why I removed them completely and switched to a new authorization concept
which uses the Microsoft Access Token to identify a user using the MinecraftServices.com API. This is basically the same
way as Minecraft uses it to verify you're not a cracked minecraft player when joining a Server.

So here are the good news

- Improved load up speed due to async option requesting
- No log in required anymore

�h�]�h��listed�h�NhM)hN}�h�NsubhS)��}�(hV�1.18-2.0.0.7-fabric�hX�2.0.0.7�hZ]�(�1.18��1.18.1��1.18.2�eh_�release�ha]�(�fabric��quilt�ehd�he�ye9cyU9O�h�nnu4dJj4�hh�nzLfVyHo�hj�2023-12-01T10:52:52.403593Z�hK	hl]�ho)��}�(hrht)��}�(hw��1515a6c0f824771bef030c84e02e10d754ea241055050527577fc7e1396c594ec8f5caf1671412dd655e802f67d5d6b52311661f314d8e7811771c2c4bf6dc11�hy�(792ac4a047ea623dd836c3da9283bd02ee680fde�hM)hN}�ubh|�`https://cdn.modrinth.com/data/nnu4dJj4/versions/ye9cyU9O/CloudSettings-1.18.X-2.0.0.7-fabric.jar�h~�'CloudSettings-1.18.X-2.0.0.7-fabric.jar�h��h�MD�h�NhM)hN}�ubah�X�  # 2.0.0.7 Http Client adjustments

- Dynamically construct http client header

# 2.0.0.6 Auth Error Fix

- Fix an error when storing data with 2.0.0.5

# 2.0.0.5 No more Access Token

- CloudSettings no longer uses your Minecraft Access Token to authenticate. The whole server login process is used
  instead

# 2.0.0.4 Earlier injection point

- initialize cloud settings on the first option load up before minecraft gets fully initialized.

# 2.0.0.3 Gui Scale Fix

- fix a small bug where the loaded gui scale won't get applied to the minecraft window
- add shutdown hook to sync pending changes when minecraft gets closed

# 2.0.0.2 Sync Fix

- fix handler won't get initialized when no data exists

# 2.0.0.1 Compatibility improvements

- Remove Title Screen Listener to initialize cloud settings
- Use mixin into Minecraft to initialize cloud settings

# 2.0.0.0 Another Rewrite?

It's been 6 Months since the last rewrite which brought us a suspicious looking login screen and a login cert file and
i instantly regretted making those.

That's why I removed them completely and switched to a new authorization concept
which uses the Microsoft Access Token to identify a user using the MinecraftServices.com API. This is basically the same
way as Minecraft uses it to verify you're not a cracked minecraft player when joining a Server.

So here are the good news

- Improved load up speed due to async option requesting
- No log in required anymore

�h�]�h�)��}�(ȟrequired�h�Nh�P7dR8mSH�h�NhM)hN}�ubah��listed�h�NhM)hN}�h�NsubhS)��}�(hV�1.20-2.0.0.7-forge�hX�2.0.0.7�hZ]�(�1.20��1.20.1�eh_�release�ha]��forge�ahd�he�2usCUtAo�h�nnu4dJj4�hh�nzLfVyHo�hj�2023-12-01T10:51:06.722161Z�hK1hl]�ho)��}�(hrht)��}�(hw��6f2c6bbd7b7575764bdb0fe9d9b94ec0851ccd64fbd62c53a4c9a8826539cd6ad1e03c337735f871bb2bde309d16ffcfb60b1df7dc4e91c036000dc29a302242�hy�(6dc860be3881e7820cf95904e5cc029601154e24�hM)hN}�ubh|�_https://cdn.modrinth.com/data/nnu4dJj4/versions/2usCUtAo/CloudSettings-1.20.X-2.0.0.7-forge.jar�h~�&CloudSettings-1.20.X-2.0.0.7-forge.jar�h��h�M:�h�NhM)hN}�ubah�X�  # 2.0.0.7 Http Client adjustments

- Dynamically construct http client header

# 2.0.0.6 Auth Error Fix

- Fix an error when storing data with 2.0.0.5

# 2.0.0.5 No more Access Token

- CloudSettings no longer uses your Minecraft Access Token to authenticate. The whole server login process is used
  instead

# 2.0.0.4 Earlier injection point

- initialize cloud settings on the first option load up before minecraft gets fully initialized.

# 2.0.0.3 Gui Scale Fix

- fix a small bug where the loaded gui scale won't get applied to the minecraft window
- add shutdown hook to sync pending changes when minecraft gets closed

# 2.0.0.2 Sync Fix

- fix handler won't get initialized when no data exists

# 2.0.0.1 Compatibility improvements

- Remove Title Screen Listener to initialize cloud settings
- Use mixin into Minecraft to initialize cloud settings

# 2.0.0.0 Another Rewrite?

It's been 6 Months since the last rewrite which brought us a suspicious looking login screen and a login cert file and
i instantly regretted making those.

That's why I removed them completely and switched to a new authorization concept
which uses the Microsoft Access Token to identify a user using the MinecraftServices.com API. This is basically the same
way as Minecraft uses it to verify you're not a cracked minecraft player when joining a Server.

So here are the good news

- Improved load up speed due to async option requesting
- No log in required anymore

�h�]�h��listed�h�NhM)hN}�h�NsubhS)��}�(hV�1.20-2.0.0.7-fabric�hX�2.0.0.7�hZ]�(�1.20��1.20.1�eh_�release�ha]�(�fabric��quilt�ehd�he�JcCbDCdS�h�nnu4dJj4�hh�nzLfVyHo�hj�2023-12-01T10:51:01.780288Z�hK@hl]�ho)��}�(hrht)��}�(hw��0cdb4a2ea131d3c26fdb7de45c62691093caa2954f612e7626fe5b647c7c3ac443aab213f39fe33ca5c850a03f63113e1ad32600fb73361a34a42467ca535135�hy�(833b5dc92f3f020d683498741d45fc238b65f319�hM)hN}�ubh|�`https://cdn.modrinth.com/data/nnu4dJj4/versions/JcCbDCdS/CloudSettings-1.20.X-2.0.0.7-fabric.jar�h~�'CloudSettings-1.20.X-2.0.0.7-fabric.jar�h��h�M<�h�NhM)hN}�ubah�X�  # 2.0.0.7 Http Client adjustments

- Dynamically construct http client header

# 2.0.0.6 Auth Error Fix

- Fix an error when storing data with 2.0.0.5

# 2.0.0.5 No more Access Token

- CloudSettings no longer uses your Minecraft Access Token to authenticate. The whole server login process is used
  instead

# 2.0.0.4 Earlier injection point

- initialize cloud settings on the first option load up before minecraft gets fully initialized.

# 2.0.0.3 Gui Scale Fix

- fix a small bug where the loaded gui scale won't get applied to the minecraft window
- add shutdown hook to sync pending changes when minecraft gets closed

# 2.0.0.2 Sync Fix

- fix handler won't get initialized when no data exists

# 2.0.0.1 Compatibility improvements

- Remove Title Screen Listener to initialize cloud settings
- Use mixin into Minecraft to initialize cloud settings

# 2.0.0.0 Another Rewrite?

It's been 6 Months since the last rewrite which brought us a suspicious looking login screen and a login cert file and
i instantly regretted making those.

That's why I removed them completely and switched to a new authorization concept
which uses the Microsoft Access Token to identify a user using the MinecraftServices.com API. This is basically the same
way as Minecraft uses it to verify you're not a cracked minecraft player when joining a Server.

So here are the good news

- Improved load up speed due to async option requesting
- No log in required anymore

�h�]�h�)��}�(ȟrequired�h�Nh�P7dR8mSH�h�NhM)hN}�ubah��listed�h�NhM)hN}�h�NsubhS)��}�(hV�1.19-2.0.0.7-forge�hX�2.0.0.7�hZ]�(�1.19��1.19.1��1.19.2��1.19.3��1.19.4�eh_�release�ha]��forge�ahd�he�9KX0PB7n�h�nnu4dJj4�hh�nzLfVyHo�hj�2023-12-01T10:50:32.884220Z�hKhl]�ho)��}�(hrht)��}�(hw��c6eb8b2ebe362e317e1f491ed4c6bc41c1377b727f6571c81dfae6f1e7d82afbf52281d6e16fae6105bc1ea4ab564a04e0379673eb4103f593cd8e0be3ccecf5�hy�(0c4e03aded7badcb9f8d76ebeba32fb11127f18c�hM)hN}�ubh|�_https://cdn.modrinth.com/data/nnu4dJj4/versions/9KX0PB7n/CloudSettings-1.19.X-2.0.0.7-forge.jar�h~�&CloudSettings-1.19.X-2.0.0.7-forge.jar�h��h�M2�h�NhM)hN}�ubah�X�  # 2.0.0.7 Http Client adjustments

- Dynamically construct http client header

# 2.0.0.6 Auth Error Fix

- Fix an error when storing data with 2.0.0.5

# 2.0.0.5 No more Access Token

- CloudSettings no longer uses your Minecraft Access Token to authenticate. The whole server login process is used
  instead

# 2.0.0.4 Earlier injection point

- initialize cloud settings on the first option load up before minecraft gets fully initialized.

# 2.0.0.3 Gui Scale Fix

- fix a small bug where the loaded gui scale won't get applied to the minecraft window
- add shutdown hook to sync pending changes when minecraft gets closed

# 2.0.0.2 Sync Fix

- fix handler won't get initialized when no data exists

# 2.0.0.1 Compatibility improvements

- Remove Title Screen Listener to initialize cloud settings
- Use mixin into Minecraft to initialize cloud settings

# 2.0.0.0 Another Rewrite?

It's been 6 Months since the last rewrite which brought us a suspicious looking login screen and a login cert file and
i instantly regretted making those.

That's why I removed them completely and switched to a new authorization concept
which uses the Microsoft Access Token to identify a user using the MinecraftServices.com API. This is basically the same
way as Minecraft uses it to verify you're not a cracked minecraft player when joining a Server.

So here are the good news

- Improved load up speed due to async option requesting
- No log in required anymore

�h�]�h��listed�h�NhM)hN}�h�NsubhS)��}�(hV�1.19-2.0.0.7-fabric�hX�2.0.0.7�hZ]�(�1.19��1.19.1��1.19.2��1.19.3��1.19.4�eh_�release�ha]�(�fabric��quilt�ehd�he�AMGOLYRD�h�nnu4dJj4�hh�nzLfVyHo�hj�2023-12-01T10:50:28.001114Z�hK8hl]�ho)��}�(hrht)��}�(hw��e91b0be7efc1ba9165ca13d98c9084c528c3a4f1ece34174ad2e2b82c72f464cbbc7f04514b165251274b9ccb009b7252ba9c509ae0eb0ffe09d25ea3407faea�hy�(e70ab9432d684f7c8f692d704b54fdc9c78aa051�hM)hN}�ubh|�`https://cdn.modrinth.com/data/nnu4dJj4/versions/AMGOLYRD/CloudSettings-1.19.X-2.0.0.7-fabric.jar�h~�'CloudSettings-1.19.X-2.0.0.7-fabric.jar�h��h�M9�h�NhM)hN}�ubah�X�  # 2.0.0.7 Http Client adjustments

- Dynamically construct http client header

# 2.0.0.6 Auth Error Fix

- Fix an error when storing data with 2.0.0.5

# 2.0.0.5 No more Access Token

- CloudSettings no longer uses your Minecraft Access Token to authenticate. The whole server login process is used
  instead

# 2.0.0.4 Earlier injection point

- initialize cloud settings on the first option load up before minecraft gets fully initialized.

# 2.0.0.3 Gui Scale Fix

- fix a small bug where the loaded gui scale won't get applied to the minecraft window
- add shutdown hook to sync pending changes when minecraft gets closed

# 2.0.0.2 Sync Fix

- fix handler won't get initialized when no data exists

# 2.0.0.1 Compatibility improvements

- Remove Title Screen Listener to initialize cloud settings
- Use mixin into Minecraft to initialize cloud settings

# 2.0.0.0 Another Rewrite?

It's been 6 Months since the last rewrite which brought us a suspicious looking login screen and a login cert file and
i instantly regretted making those.

That's why I removed them completely and switched to a new authorization concept
which uses the Microsoft Access Token to identify a user using the MinecraftServices.com API. This is basically the same
way as Minecraft uses it to verify you're not a cracked minecraft player when joining a Server.

So here are the good news

- Improved load up speed due to async option requesting
- No log in required anymore

�h�]�h�)��}�(ȟrequired�h�Nh�P7dR8mSH�h�NhM)hN}�ubah��listed�h�NhM)hN}�h�NsubhS)��}�(hV�1.16.5-2.0.0.7-forge�hX�2.0.0.7�hZ]��1.16.5�ah_�release�ha]��forge�ahd�he�WJxATnNH�h�nnu4dJj4�hh�nzLfVyHo�hj�2023-12-01T10:50:04.592250Z�hK
hl]�ho)��}�(hrht)��}�(hw��1bb439b47e60068236005aae80aa3c695ae0270bd2b5bbb990dfb66b3c8b52fb8efaa9de68e589b8bcd1bca603a8860cbf6fa0798afd31f440ffcfe1de4e6dff�hy�(bd8bc08aa5414ae930d3c4c916d75d1a4a8a646f�hM)hN}�ubh|�_https://cdn.modrinth.com/data/nnu4dJj4/versions/WJxATnNH/CloudSettings-1.16.5-2.0.0.7-forge.jar�h~�&CloudSettings-1.16.5-2.0.0.7-forge.jar�h��h�M^�h�NhM)hN}�ubah�X�  # 2.0.0.7 Http Client adjustments

- Dynamically construct http client header

# 2.0.0.6 No Changes in this version

# 2.0.0.5 No more Access Token

- CloudSettings no longer uses your Minecraft Access Token to authenticate. The whole server login process is used
  instead

# 2.0.0.4 Earlier injection point

- initialize cloud settings on the first option load up before minecraft gets fully initialized.

# 2.0.0.3 Gui Scale Fix

- fix a small bug where the loaded gui scale won't get applied to the minecraft window
- add shutdown hook to sync pending changes when minecraft gets closed

# 2.0.0.2 Sync Fix

- fix handler won't get initialized when no data exists

# 2.0.0.1 Compatibility improvements

- Remove Title Screen Listener to initialize cloud settings
- Use mixin into Minecraft to initialize cloud settings

# 2.0.0.0 Another Rewrite?

It's been 6 Months since the last rewrite which brought us a suspicious looking login screen and a login cert file and
i instantly regretted making those.

That's why I removed them completely and switched to a new authorization concept
which uses the Microsoft Access Token to identify a user using the MinecraftServices.com API. This is basically the same
way as Minecraft uses it to verify you're not a cracked minecraft player when joining a Server.

So here are the good news

- Improved load up speed due to async option requesting
- No log in required anymore

�h�]�h��listed�h�NhM)hN}�h�NsubhS)��}�(hV�1.16.5-2.0.0.7-fabric�hX�2.0.0.7�hZ]��1.16.5�ah_�release�ha]�(�fabric��quilt�ehd�he�Gbi1wc2O�h�nnu4dJj4�hh�nzLfVyHo�hj�2023-12-01T10:50:00.272788Z�hK
hl]�ho)��}�(hrht)��}�(hw��12282db2d15cee1c5ab46cf2d0895a5b79c008754b17d0b83f477a15d8f1420663dfeffb666f2f645dd0023ab2f4a5893c786660dbb65c09f1cfa8cdee42eada�hy�(11a1037bd8f2aa8319e899d7edba6b9969ace554�hM)hN}�ubh|�`https://cdn.modrinth.com/data/nnu4dJj4/versions/Gbi1wc2O/CloudSettings-1.16.5-2.0.0.7-fabric.jar�h~�'CloudSettings-1.16.5-2.0.0.7-fabric.jar�h��h�M�h�NhM)hN}�ubah�X�  # 2.0.0.7 Http Client adjustments

- Dynamically construct http client header

# 2.0.0.6 No Changes in this version

# 2.0.0.5 No more Access Token

- CloudSettings no longer uses your Minecraft Access Token to authenticate. The whole server login process is used
  instead

# 2.0.0.4 Earlier injection point

- initialize cloud settings on the first option load up before minecraft gets fully initialized.

# 2.0.0.3 Gui Scale Fix

- fix a small bug where the loaded gui scale won't get applied to the minecraft window
- add shutdown hook to sync pending changes when minecraft gets closed

# 2.0.0.2 Sync Fix

- fix handler won't get initialized when no data exists

# 2.0.0.1 Compatibility improvements

- Remove Title Screen Listener to initialize cloud settings
- Use mixin into Minecraft to initialize cloud settings

# 2.0.0.0 Another Rewrite?

It's been 6 Months since the last rewrite which brought us a suspicious looking login screen and a login cert file and
i instantly regretted making those.

That's why I removed them completely and switched to a new authorization concept
which uses the Microsoft Access Token to identify a user using the MinecraftServices.com API. This is basically the same
way as Minecraft uses it to verify you're not a cracked minecraft player when joining a Server.

So here are the good news

- Improved load up speed due to async option requesting
- No log in required anymore

�h�]�h�)��}�(ȟrequired�h�Nh�P7dR8mSH�h�NhM)hN}�ubah��listed�h�NhM)hN}�h�NsubhS)��}�(hV�1.20.2-2.0.0.6-forge�hX�2.0.0.6�hZ]��1.20.2�ah_�release�ha]��forge�ahd�he�Fn9pN84y�h�nnu4dJj4�hh�nzLfVyHo�hj�2023-09-24T18:55:12.735159Z�hKhl]�ho)��}�(hrht)��}�(hw��082dc797f6d01ff1c868ecc183d074e7b2f1cc10273ad8a277caee8399d513cd93520e5aa4254c89f30bf199c9d03600f75dd2aa63c7ad0027b978a575f81bbe�hy�(8e68c73f75301a3a8c527d86ea8c15042bd1905a�hM)hN}�ubh|�_https://cdn.modrinth.com/data/nnu4dJj4/versions/Fn9pN84y/CloudSettings-1.20.2-2.0.0.6-forge.jar�h~�&CloudSettings-1.20.2-2.0.0.6-forge.jar�h��h�M��h�NhM)hN}�ubah�X`  # 2.0.0.6 Auth Error Fix

- Fix an error when storing data with 2.0.0.5

# 2.0.0.5 No more Access Token

- CloudSettings no longer uses your Minecraft Access Token to authenticate. The whole server login process is used
  instead

# 2.0.0.4 Earlier injection point

- initialize cloud settings on the first option load up before minecraft gets fully initialized.

# 2.0.0.3 Gui Scale Fix

- fix a small bug where the loaded gui scale won't get applied to the minecraft window
- add shutdown hook to sync pending changes when minecraft gets closed

# 2.0.0.2 Sync Fix

- fix handler won't get initialized when no data exists

# 2.0.0.1 Compatibility improvements

- Remove Title Screen Listener to initialize cloud settings
- Use mixin into Minecraft to initialize cloud settings

# 2.0.0.0 Another Rewrite?

It's been 6 Months since the last rewrite which brought us a suspicious looking login screen and a login cert file and
i instantly regretted making those.

That's why I removed them completely and switched to a new authorization concept
which uses the Microsoft Access Token to identify a user using the MinecraftServices.com API. This is basically the same
way as Minecraft uses it to verify you're not a cracked minecraft player when joining a Server.

So here are the good news

- Improved load up speed due to async option requesting
- No log in required anymore

�h�]�h��listed�h�NhM)hN}�h�NsubhS)��}�(hV�1.20.2-2.0.0.6-fabric�hX�2.0.0.6�hZ]��1.20.2�ah_�release�ha]�(�fabric��quilt�ehd�he�GMJOI9rf�h�nnu4dJj4�hh�nzLfVyHo�hj�2023-09-24T18:55:05.299953Z�hK0hl]�ho)��}�(hrht)��}�(hw��21d2ffa4496622441066f3d339b1f0a6d8e3be9a3a0b8469b7c9287ca0852c77b704aa848bea2af7456b0a5301f4c4b0d3257248a5fd515688e6530d0f9cc6d1�hy�(da9a8d43402f544c37194c51784e82f3e7bd096e�hM)hN}�ubh|�`https://cdn.modrinth.com/data/nnu4dJj4/versions/GMJOI9rf/CloudSettings-1.20.2-2.0.0.6-fabric.jar�h~�'CloudSettings-1.20.2-2.0.0.6-fabric.jar�h��h�M��h�NhM)hN}�ubah�X`  # 2.0.0.6 Auth Error Fix

- Fix an error when storing data with 2.0.0.5

# 2.0.0.5 No more Access Token

- CloudSettings no longer uses your Minecraft Access Token to authenticate. The whole server login process is used
  instead

# 2.0.0.4 Earlier injection point

- initialize cloud settings on the first option load up before minecraft gets fully initialized.

# 2.0.0.3 Gui Scale Fix

- fix a small bug where the loaded gui scale won't get applied to the minecraft window
- add shutdown hook to sync pending changes when minecraft gets closed

# 2.0.0.2 Sync Fix

- fix handler won't get initialized when no data exists

# 2.0.0.1 Compatibility improvements

- Remove Title Screen Listener to initialize cloud settings
- Use mixin into Minecraft to initialize cloud settings

# 2.0.0.0 Another Rewrite?

It's been 6 Months since the last rewrite which brought us a suspicious looking login screen and a login cert file and
i instantly regretted making those.

That's why I removed them completely and switched to a new authorization concept
which uses the Microsoft Access Token to identify a user using the MinecraftServices.com API. This is basically the same
way as Minecraft uses it to verify you're not a cracked minecraft player when joining a Server.

So here are the good news

- Improved load up speed due to async option requesting
- No log in required anymore

�h�]�h�)��}�(ȟrequired�h�Nh�P7dR8mSH�h�NhM)hN}�ubah��listed�h�NhM)hN}�h�NsubhS)��}�(hV�1.20-2.0.0.6-forge�hX�2.0.0.6�hZ]�(�1.20��1.20.1�eh_�release�ha]�(�forge��neoforge�ehd�he�l4I2AdC2�h�nnu4dJj4�hh�nzLfVyHo�hj�2023-07-05T10:36:56.213307Z�hK.hl]�ho)��}�(hrht)��}�(hw��58f53d9fa58e9636c8ce6a863f9cfbda3dd6390289845e28691f2a1a14fbd1c01a5d2b87737733e28a01db4859bbe9fb909b374d68bd4d4b32678e30c30b5053�hy�(83034f6ad6890f15d4c4c29c9321d77da21b54bd�hM)hN}�ubh|�_https://cdn.modrinth.com/data/nnu4dJj4/versions/l4I2AdC2/CloudSettings-1.20.X-2.0.0.6-forge.jar�h~�&CloudSettings-1.20.X-2.0.0.6-forge.jar�h��h�MR�h�NhM)hN}�ubah�X`  # 2.0.0.6 Auth Error Fix

- Fix an error when storing data with 2.0.0.5

# 2.0.0.5 No more Access Token

- CloudSettings no longer uses your Minecraft Access Token to authenticate. The whole server login process is used
  instead

# 2.0.0.4 Earlier injection point

- initialize cloud settings on the first option load up before minecraft gets fully initialized.

# 2.0.0.3 Gui Scale Fix

- fix a small bug where the loaded gui scale won't get applied to the minecraft window
- add shutdown hook to sync pending changes when minecraft gets closed

# 2.0.0.2 Sync Fix

- fix handler won't get initialized when no data exists

# 2.0.0.1 Compatibility improvements

- Remove Title Screen Listener to initialize cloud settings
- Use mixin into Minecraft to initialize cloud settings

# 2.0.0.0 Another Rewrite?

It's been 6 Months since the last rewrite which brought us a suspicious looking login screen and a login cert file and
i instantly regretted making those.

That's why I removed them completely and switched to a new authorization concept
which uses the Microsoft Access Token to identify a user using the MinecraftServices.com API. This is basically the same
way as Minecraft uses it to verify you're not a cracked minecraft player when joining a Server.

So here are the good news

- Improved load up speed due to async option requesting
- No log in required anymore

�h�]�h��listed�h�NhM)hN}�h�NsubhS)��}�(hV�1.20-2.0.0.6-fabric�hX�2.0.0.6�hZ]�(�1.20��1.20.1�eh_�release�ha]�(�fabric��quilt�ehd�he�SJtFJv5M�h�nnu4dJj4�hh�nzLfVyHo�hj�2023-07-05T10:36:47.453597Z�hK�hl]�ho)��}�(hrht)��}�(hw��08d6697c4e4c0a5cce5088591fdf6584dd08a36b72e2faab4655698972c4152d7c07728591e0d65d20970bef70be7cfcd931ad24911028d2e9babd7aad852e29�hy�(4da885e4a4012963ed9295df8afe368aa1e47c8c�hM)hN}�ubh|�`https://cdn.modrinth.com/data/nnu4dJj4/versions/SJtFJv5M/CloudSettings-1.20.X-2.0.0.6-fabric.jar�h~�'CloudSettings-1.20.X-2.0.0.6-fabric.jar�h��h�MZ�h�NhM)hN}�ubah�X`  # 2.0.0.6 Auth Error Fix

- Fix an error when storing data with 2.0.0.5

# 2.0.0.5 No more Access Token

- CloudSettings no longer uses your Minecraft Access Token to authenticate. The whole server login process is used
  instead

# 2.0.0.4 Earlier injection point

- initialize cloud settings on the first option load up before minecraft gets fully initialized.

# 2.0.0.3 Gui Scale Fix

- fix a small bug where the loaded gui scale won't get applied to the minecraft window
- add shutdown hook to sync pending changes when minecraft gets closed

# 2.0.0.2 Sync Fix

- fix handler won't get initialized when no data exists

# 2.0.0.1 Compatibility improvements

- Remove Title Screen Listener to initialize cloud settings
- Use mixin into Minecraft to initialize cloud settings

# 2.0.0.0 Another Rewrite?

It's been 6 Months since the last rewrite which brought us a suspicious looking login screen and a login cert file and
i instantly regretted making those.

That's why I removed them completely and switched to a new authorization concept
which uses the Microsoft Access Token to identify a user using the MinecraftServices.com API. This is basically the same
way as Minecraft uses it to verify you're not a cracked minecraft player when joining a Server.

So here are the good news

- Improved load up speed due to async option requesting
- No log in required anymore

�h�]�h�)��}�(ȟrequired�hΌXheZ9iGK�h�P7dR8mSH�h�NhM)hN}�ubah��listed�h�NhM)hN}�h�NsubhS)��}�(hV�1.19-2.0.0.6-forge�hX�2.0.0.6�hZ]�(�1.19��1.19.1��1.19.2��1.19.3��1.19.4�eh_�release�ha]��forge�ahd�he�PNFKCZ4v�h�nnu4dJj4�hh�nzLfVyHo�hj�2023-07-05T10:35:51.625415Z�hKhl]�ho)��}�(hrht)��}�(hw��97c6e84fc6bf01a3904fed2496e57828aa92455f4a73c5e42faecd51ac2768df5089f5d02a9136c1114fc876c26fd2aa046bee639ff9974bb9e49de2cf3a6939�hy�(16f1d7cbf53e16eb949b16c1cc5c1016581e5207�hM)hN}�ubh|�_https://cdn.modrinth.com/data/nnu4dJj4/versions/PNFKCZ4v/CloudSettings-1.19.X-2.0.0.6-forge.jar�h~�&CloudSettings-1.19.X-2.0.0.6-forge.jar�h��h�MN�h�NhM)hN}�ubah�X`  # 2.0.0.6 Auth Error Fix

- Fix an error when storing data with 2.0.0.5

# 2.0.0.5 No more Access Token

- CloudSettings no longer uses your Minecraft Access Token to authenticate. The whole server login process is used
  instead

# 2.0.0.4 Earlier injection point

- initialize cloud settings on the first option load up before minecraft gets fully initialized.

# 2.0.0.3 Gui Scale Fix

- fix a small bug where the loaded gui scale won't get applied to the minecraft window
- add shutdown hook to sync pending changes when minecraft gets closed

# 2.0.0.2 Sync Fix

- fix handler won't get initialized when no data exists

# 2.0.0.1 Compatibility improvements

- Remove Title Screen Listener to initialize cloud settings
- Use mixin into Minecraft to initialize cloud settings

# 2.0.0.0 Another Rewrite?

It's been 6 Months since the last rewrite which brought us a suspicious looking login screen and a login cert file and
i instantly regretted making those.

That's why I removed them completely and switched to a new authorization concept
which uses the Microsoft Access Token to identify a user using the MinecraftServices.com API. This is basically the same
way as Minecraft uses it to verify you're not a cracked minecraft player when joining a Server.

So here are the good news

- Improved load up speed due to async option requesting
- No log in required anymore

�h�]�h��listed�h�NhM)hN}�h�NsubhS)��}�(hV�1.19-2.0.0.6-fabric�hX�2.0.0.6�hZ]�(�1.19��1.19.1��1.19.2��1.19.3��1.19.4�eh_�release�ha]�(�fabric��quilt�ehd�he�OLGNmWth�h�nnu4dJj4�hh�nzLfVyHo�hj�2023-07-05T10:35:44.089896Z�hM)	hl]�ho)��}�(hrht)��}�(hw��5ca65eb2fd57b1dbd8f1928a81dde7cf97b662b341b720d0ea10af217b8943bbc0ff861a9d20d277f46565cf278d9492d377af7a2d9e495d5b8c0500418fc8bd�hy�(82bdb2e021f8ef49e2f2c1ac41321143b4f3221c�hM)hN}�ubh|�`https://cdn.modrinth.com/data/nnu4dJj4/versions/OLGNmWth/CloudSettings-1.19.X-2.0.0.6-fabric.jar�h~�'CloudSettings-1.19.X-2.0.0.6-fabric.jar�h��h�MW�h�NhM)hN}�ubah�X`  # 2.0.0.6 Auth Error Fix

- Fix an error when storing data with 2.0.0.5

# 2.0.0.5 No more Access Token

- CloudSettings no longer uses your Minecraft Access Token to authenticate. The whole server login process is used
  instead

# 2.0.0.4 Earlier injection point

- initialize cloud settings on the first option load up before minecraft gets fully initialized.

# 2.0.0.3 Gui Scale Fix

- fix a small bug where the loaded gui scale won't get applied to the minecraft window
- add shutdown hook to sync pending changes when minecraft gets closed

# 2.0.0.2 Sync Fix

- fix handler won't get initialized when no data exists

# 2.0.0.1 Compatibility improvements

- Remove Title Screen Listener to initialize cloud settings
- Use mixin into Minecraft to initialize cloud settings

# 2.0.0.0 Another Rewrite?

It's been 6 Months since the last rewrite which brought us a suspicious looking login screen and a login cert file and
i instantly regretted making those.

That's why I removed them completely and switched to a new authorization concept
which uses the Microsoft Access Token to identify a user using the MinecraftServices.com API. This is basically the same
way as Minecraft uses it to verify you're not a cracked minecraft player when joining a Server.

So here are the good news

- Improved load up speed due to async option requesting
- No log in required anymore

�h�]�h�)��}�(ȟrequired�hΌuIYkhRbX�h�P7dR8mSH�h�NhM)hN}�ubah��listed�h�NhM)hN}�h�NsubhS)��}�(hV�1.18-2.0.0.6-forge�hX�2.0.0.6�hZ]�(�1.18��1.18.1��1.18.2�eh_�release�ha]��forge�ahd�he�IZhJGubQ�h�nnu4dJj4�hh�nzLfVyHo�hj�2023-07-05T10:35:26.462523Z�hK(hl]�ho)��}�(hrht)��}�(hw��8dabfa8e828874ca1f91ea0b4a0118e6b8973aa973ed6eecd39786bee8605dc903c5ba5dff6ee21f99ce3f63b7baeaf257413cef650ce267826f49712b6b8d21�hy�(160bc4456dd2ea30743d156b69a8bed0af633f3b�hM)hN}�ubh|�_https://cdn.modrinth.com/data/nnu4dJj4/versions/IZhJGubQ/CloudSettings-1.18.X-2.0.0.6-forge.jar�h~�&CloudSettings-1.18.X-2.0.0.6-forge.jar�h��h�MQ�h�NhM)hN}�ubah�X`  # 2.0.0.6 Auth Error Fix

- Fix an error when storing data with 2.0.0.5

# 2.0.0.5 No more Access Token

- CloudSettings no longer uses your Minecraft Access Token to authenticate. The whole server login process is used
  instead

# 2.0.0.4 Earlier injection point

- initialize cloud settings on the first option load up before minecraft gets fully initialized.

# 2.0.0.3 Gui Scale Fix

- fix a small bug where the loaded gui scale won't get applied to the minecraft window
- add shutdown hook to sync pending changes when minecraft gets closed

# 2.0.0.2 Sync Fix

- fix handler won't get initialized when no data exists

# 2.0.0.1 Compatibility improvements

- Remove Title Screen Listener to initialize cloud settings
- Use mixin into Minecraft to initialize cloud settings

# 2.0.0.0 Another Rewrite?

It's been 6 Months since the last rewrite which brought us a suspicious looking login screen and a login cert file and
i instantly regretted making those.

That's why I removed them completely and switched to a new authorization concept
which uses the Microsoft Access Token to identify a user using the MinecraftServices.com API. This is basically the same
way as Minecraft uses it to verify you're not a cracked minecraft player when joining a Server.

So here are the good news

- Improved load up speed due to async option requesting
- No log in required anymore

�h�]�h��listed�h�NhM)hN}�h�NsubhS)��}�(hV�1.18-2.0.0.6-fabric�hX�2.0.0.6�hZ]�(�1.18��1.18.1��1.18.2�eh_�release�ha]�(�fabric��quilt�ehd�he�j2goVLAq�h�nnu4dJj4�hh�nzLfVyHo�hj�2023-07-05T10:35:20.459976Z�hKhl]�ho)��}�(hrht)��}�(hw��0e96fb2a1b3cf773458fae2d67b48904e0357c208d885fb4f5127813eaf06acb314d66ed8966f8628b7c0d6a1649ff7440c48f87e4c1acd41029bf56a68a5b5d�hy�(bf5773a8711ecca515b0acc0388e202ef2369fae�hM)hN}�ubh|�`https://cdn.modrinth.com/data/nnu4dJj4/versions/j2goVLAq/CloudSettings-1.18.X-2.0.0.6-fabric.jar�h~�'CloudSettings-1.18.X-2.0.0.6-fabric.jar�h��h�MV�h�NhM)hN}�ubah�X`  # 2.0.0.6 Auth Error Fix

- Fix an error when storing data with 2.0.0.5

# 2.0.0.5 No more Access Token

- CloudSettings no longer uses your Minecraft Access Token to authenticate. The whole server login process is used
  instead

# 2.0.0.4 Earlier injection point

- initialize cloud settings on the first option load up before minecraft gets fully initialized.

# 2.0.0.3 Gui Scale Fix

- fix a small bug where the loaded gui scale won't get applied to the minecraft window
- add shutdown hook to sync pending changes when minecraft gets closed

# 2.0.0.2 Sync Fix

- fix handler won't get initialized when no data exists

# 2.0.0.1 Compatibility improvements

- Remove Title Screen Listener to initialize cloud settings
- Use mixin into Minecraft to initialize cloud settings

# 2.0.0.0 Another Rewrite?

It's been 6 Months since the last rewrite which brought us a suspicious looking login screen and a login cert file and
i instantly regretted making those.

That's why I removed them completely and switched to a new authorization concept
which uses the Microsoft Access Token to identify a user using the MinecraftServices.com API. This is basically the same
way as Minecraft uses it to verify you're not a cracked minecraft player when joining a Server.

So here are the good news

- Improved load up speed due to async option requesting
- No log in required anymore

�h�]�h�)��}�(ȟrequired�h�Nh�P7dR8mSH�h�NhM)hN}�ubah��listed�h�NhM)hN}�h�NsubhS)��}�(hV�1.16.5-2.0.0.6-forge�hX�2.0.0.6�hZ]��1.16.5�ah_�release�ha]��forge�ahd�he�AJURaLoP�h�nnu4dJj4�hh�nzLfVyHo�hj�2023-07-05T10:34:16.408431Z�hKhl]�ho)��}�(hrht)��}�(hw��d9f88391c4a21710760c912e136c3861ff842fc7a90ca2ea5c34f9087d0fa4a5e8b80449c30be108b3246157fef68d223b8b689e123c877a967499b4e4245fc1�hy�(04ed986e1c4b27f6abb68f6424fc0496514c0d57�hM)hN}�ubh|�_https://cdn.modrinth.com/data/nnu4dJj4/versions/AJURaLoP/CloudSettings-1.16.5-2.0.0.6-forge.jar�h~�&CloudSettings-1.16.5-2.0.0.6-forge.jar�h��h�Mv�h�NhM)hN}�ubah�X=  # 2.0.0.6 No Changes in this version

# 2.0.0.5 No more Access Token

- CloudSettings no longer uses your Minecraft Access Token to authenticate. The whole server login process is used
  instead

# 2.0.0.4 Earlier injection point

- initialize cloud settings on the first option load up before minecraft gets fully initialized.

# 2.0.0.3 Gui Scale Fix

- fix a small bug where the loaded gui scale won't get applied to the minecraft window
- add shutdown hook to sync pending changes when minecraft gets closed

# 2.0.0.2 Sync Fix

- fix handler won't get initialized when no data exists

# 2.0.0.1 Compatibility improvements

- Remove Title Screen Listener to initialize cloud settings
- Use mixin into Minecraft to initialize cloud settings

# 2.0.0.0 Another Rewrite?

It's been 6 Months since the last rewrite which brought us a suspicious looking login screen and a login cert file and
i instantly regretted making those.

That's why I removed them completely and switched to a new authorization concept
which uses the Microsoft Access Token to identify a user using the MinecraftServices.com API. This is basically the same
way as Minecraft uses it to verify you're not a cracked minecraft player when joining a Server.

So here are the good news

- Improved load up speed due to async option requesting
- No log in required anymore

�h�]�h��listed�h�NhM)hN}�h�NsubhS)��}�(hV�1.16.5-2.0.0.6-fabric�hX�2.0.0.6�hZ]��1.16.5�ah_�release�ha]�(�fabric��quilt�ehd�he�sSduz7o9�h�nnu4dJj4�hh�nzLfVyHo�hj�2023-07-05T10:34:10.448541Z�hKhl]�ho)��}�(hrht)��}�(hw��09974ea80571ce88ded660c8cb77f4d54a4ea10f6b38af81000e7808bbb0f1fe533f233999a7a9f12fc18ebd2b4d27fc3d720b826eb3df0b3f4452d83ad33292�hy�(63d942d0b09116d96ac9478e68c992afd553d515�hM)hN}�ubh|�`https://cdn.modrinth.com/data/nnu4dJj4/versions/sSduz7o9/CloudSettings-1.16.5-2.0.0.6-fabric.jar�h~�'CloudSettings-1.16.5-2.0.0.6-fabric.jar�h��h�M�h�NhM)hN}�ubah�X=  # 2.0.0.6 No Changes in this version

# 2.0.0.5 No more Access Token

- CloudSettings no longer uses your Minecraft Access Token to authenticate. The whole server login process is used
  instead

# 2.0.0.4 Earlier injection point

- initialize cloud settings on the first option load up before minecraft gets fully initialized.

# 2.0.0.3 Gui Scale Fix

- fix a small bug where the loaded gui scale won't get applied to the minecraft window
- add shutdown hook to sync pending changes when minecraft gets closed

# 2.0.0.2 Sync Fix

- fix handler won't get initialized when no data exists

# 2.0.0.1 Compatibility improvements

- Remove Title Screen Listener to initialize cloud settings
- Use mixin into Minecraft to initialize cloud settings

# 2.0.0.0 Another Rewrite?

It's been 6 Months since the last rewrite which brought us a suspicious looking login screen and a login cert file and
i instantly regretted making those.

That's why I removed them completely and switched to a new authorization concept
which uses the Microsoft Access Token to identify a user using the MinecraftServices.com API. This is basically the same
way as Minecraft uses it to verify you're not a cracked minecraft player when joining a Server.

So here are the good news

- Improved load up speed due to async option requesting
- No log in required anymore

�h�]�h�)��}�(ȟrequired�h�Nh�P7dR8mSH�h�NhM)hN}�ubah��listed�h�NhM)hN}�h�NsubhS)��}�(hV�1.19-2.0.0.5-forge�hX�2.0.0.5�hZ]�(�1.19��1.19.1��1.19.2��1.19.3��1.19.4�eh_�release�ha]��forge�ahd�he�t0ZG6msh�h�nnu4dJj4�hh�nzLfVyHo�hj�2023-06-25T17:32:19.309908Z�hKhl]�ho)��}�(hrht)��}�(hw��e347f853ad942c5eef5547dd6b9883cee224e9d4d13d02f6bf7bbd36b99920629744c9ba1e037e70b142c093a7b05f28d69018b0c751efafd1fb01747827982b�hy�(7f14cc144378da1b2ade1ec0d4bb5ef6ec05130a�hM)hN}�ubh|�_https://cdn.modrinth.com/data/nnu4dJj4/versions/t0ZG6msh/CloudSettings-1.19.X-2.0.0.5-forge.jar�h~�&CloudSettings-1.19.X-2.0.0.5-forge.jar�h��h�Mg�h�NhM)hN}�ubah�X  # 2.0.0.5 No more Access Token

- CloudSettings no longer uses your Minecraft Access Token to authenticate. The whole server login process is used
  instead

# 2.0.0.4 Earlier injection point

- initialize cloud settings on the first option load up before minecraft gets fully initialized.

# 2.0.0.3 Gui Scale Fix

- fix a small bug where the loaded gui scale won't get applied to the minecraft window
- add shutdown hook to sync pending changes when minecraft gets closed

# 2.0.0.2 Sync Fix

- fix handler won't get initialized when no data exists

# 2.0.0.1 Compatibility improvements

- Remove Title Screen Listener to initialize cloud settings
- Use mixin into Minecraft to initialize cloud settings

# 2.0.0.0 Another Rewrite?

It's been 6 Months since the last rewrite which brought us a suspicious looking login screen and a login cert file and
i instantly regretted making those.

That's why I removed them completely and switched to a new authorization concept
which uses the Microsoft Access Token to identify a user using the MinecraftServices.com API. This is basically the same
way as Minecraft uses it to verify you're not a cracked minecraft player when joining a Server.

So here are the good news

- Improved load up speed due to async option requesting
- No log in required anymore

�h�]�h��listed�h�NhM)hN}�h�NsubhS)��}�(hV�1.19-2.0.0.5-fabric�hX�2.0.0.5�hZ]�(�1.19��1.19.1��1.19.2��1.19.3��1.19.4�eh_�release�ha]�(�fabric��quilt�ehd�he�Q9wB0z5B�h�nnu4dJj4�hh�nzLfVyHo�hj�2023-06-25T17:32:18.488578Z�hKhl]�ho)��}�(hrht)��}�(hw��ddfa3aa13822dd79f48c8ef9e6b026fcb73c2fd8f46ef4e1cfd995ca79f525c6749ab43f7efc2d75eeaab6a060c81a6196fb784a45d084880195afba43d01cb6�hy�(95908ab6c701262c55b12f2a1ebfe6332821d357�hM)hN}�ubh|�`https://cdn.modrinth.com/data/nnu4dJj4/versions/Q9wB0z5B/CloudSettings-1.19.X-2.0.0.5-fabric.jar�h~�'CloudSettings-1.19.X-2.0.0.5-fabric.jar�h��h�Mn�h�NhM)hN}�ubah�X  # 2.0.0.5 No more Access Token

- CloudSettings no longer uses your Minecraft Access Token to authenticate. The whole server login process is used
  instead

# 2.0.0.4 Earlier injection point

- initialize cloud settings on the first option load up before minecraft gets fully initialized.

# 2.0.0.3 Gui Scale Fix

- fix a small bug where the loaded gui scale won't get applied to the minecraft window
- add shutdown hook to sync pending changes when minecraft gets closed

# 2.0.0.2 Sync Fix

- fix handler won't get initialized when no data exists

# 2.0.0.1 Compatibility improvements

- Remove Title Screen Listener to initialize cloud settings
- Use mixin into Minecraft to initialize cloud settings

# 2.0.0.0 Another Rewrite?

It's been 6 Months since the last rewrite which brought us a suspicious looking login screen and a login cert file and
i instantly regretted making those.

That's why I removed them completely and switched to a new authorization concept
which uses the Microsoft Access Token to identify a user using the MinecraftServices.com API. This is basically the same
way as Minecraft uses it to verify you're not a cracked minecraft player when joining a Server.

So here are the good news

- Improved load up speed due to async option requesting
- No log in required anymore

�h�]�h�)��}�(ȟrequired�hΌuIYkhRbX�h�P7dR8mSH�h�NhM)hN}�ubah��listed�h�NhM)hN}�h�NsubhS)��}�(hV�1.20-2.0.0.5-forge�hX�2.0.0.5�hZ]�(�1.20��1.20.1�eh_�release�ha]��forge�ahd�he�Bui2pldp�h�nnu4dJj4�hh�nzLfVyHo�hj�2023-06-25T17:31:02.052292Z�hKhl]�ho)��}�(hrht)��}�(hw��43f39d7ef0dadd33f75b7cbf12f590d9349d69dbb9be7024d0400cc8359ea52c841b4e5656e2fdecd6896415febd9154d714261a7fbb0ad1582958e44b3813db�hy�(caeb3dd73f52cbcbab5d7914de2101460b949ebf�hM)hN}�ubh|�_https://cdn.modrinth.com/data/nnu4dJj4/versions/Bui2pldp/CloudSettings-1.20.X-2.0.0.5-forge.jar�h~�&CloudSettings-1.20.X-2.0.0.5-forge.jar�h��h�Me�h�NhM)hN}�ubah�X  # 2.0.0.5 No more Access Token

- CloudSettings no longer uses your Minecraft Access Token to authenticate. The whole server login process is used
  instead

# 2.0.0.4 Earlier injection point

- initialize cloud settings on the first option load up before minecraft gets fully initialized.

# 2.0.0.3 Gui Scale Fix

- fix a small bug where the loaded gui scale won't get applied to the minecraft window
- add shutdown hook to sync pending changes when minecraft gets closed

# 2.0.0.2 Sync Fix

- fix handler won't get initialized when no data exists

# 2.0.0.1 Compatibility improvements

- Remove Title Screen Listener to initialize cloud settings
- Use mixin into Minecraft to initialize cloud settings

# 2.0.0.0 Another Rewrite?

It's been 6 Months since the last rewrite which brought us a suspicious looking login screen and a login cert file and
i instantly regretted making those.

That's why I removed them completely and switched to a new authorization concept
which uses the Microsoft Access Token to identify a user using the MinecraftServices.com API. This is basically the same
way as Minecraft uses it to verify you're not a cracked minecraft player when joining a Server.

So here are the good news

- Improved load up speed due to async option requesting
- No log in required anymore

�h�]�h��listed�h�NhM)hN}�h�NsubhS)��}�(hV�1.20-2.0.0.5-fabric�hX�2.0.0.5�hZ]�(�1.20��1.20.1�eh_�release�ha]�(�fabric��quilt�ehd�he�hVUrg5PS�h�nnu4dJj4�hh�nzLfVyHo�hj�2023-06-25T17:30:56.648459Z�hKhl]�ho)��}�(hrht)��}�(hw��50c73ef82e4b59a78c3dc52ded823bf8171c64f30ced92054ab6bc7f79efae875d2ab7571bd8e0820ffa2f276ae8096a2733ef2bd62ed1d16a60efbe2ad15f2e�hy�(c49c0ffc46b257ce5420f00c7ae29700889439c3�hM)hN}�ubh|�`https://cdn.modrinth.com/data/nnu4dJj4/versions/hVUrg5PS/CloudSettings-1.20.X-2.0.0.5-fabric.jar�h~�'CloudSettings-1.20.X-2.0.0.5-fabric.jar�h��h�Mn�h�NhM)hN}�ubah�X  # 2.0.0.5 No more Access Token

- CloudSettings no longer uses your Minecraft Access Token to authenticate. The whole server login process is used
  instead

# 2.0.0.4 Earlier injection point

- initialize cloud settings on the first option load up before minecraft gets fully initialized.

# 2.0.0.3 Gui Scale Fix

- fix a small bug where the loaded gui scale won't get applied to the minecraft window
- add shutdown hook to sync pending changes when minecraft gets closed

# 2.0.0.2 Sync Fix

- fix handler won't get initialized when no data exists

# 2.0.0.1 Compatibility improvements

- Remove Title Screen Listener to initialize cloud settings
- Use mixin into Minecraft to initialize cloud settings

# 2.0.0.0 Another Rewrite?

It's been 6 Months since the last rewrite which brought us a suspicious looking login screen and a login cert file and
i instantly regretted making those.

That's why I removed them completely and switched to a new authorization concept
which uses the Microsoft Access Token to identify a user using the MinecraftServices.com API. This is basically the same
way as Minecraft uses it to verify you're not a cracked minecraft player when joining a Server.

So here are the good news

- Improved load up speed due to async option requesting
- No log in required anymore

�h�]�h�)��}�(ȟrequired�hΌXheZ9iGK�h�P7dR8mSH�h�NhM)hN}�ubah��listed�h�NhM)hN}�h�NsubhS)��}�(hV�1.16.5-2.0.0.5-forge�hX�2.0.0.5�hZ]��1.16.5�ah_�release�ha]��forge�ahd�he�ypExcZ5i�h�nnu4dJj4�hh�nzLfVyHo�hj�2023-06-25T17:30:20.064717Z�hKhl]�ho)��}�(hrht)��}�(hw��1385967add298bd1f59c0b8d46a51a21b3189b877b2a1c86761e27ab6a49083dc74ef905457b85e9e1b960ba5194c024b21d5a7d5e81f97e0a7aa5a238d4bc40�hy�(0df20b7771971dd4b0bee2e7607810aaa0eb6917�hM)hN}�ubh|�_https://cdn.modrinth.com/data/nnu4dJj4/versions/ypExcZ5i/CloudSettings-1.16.5-2.0.0.5-forge.jar�h~�&CloudSettings-1.16.5-2.0.0.5-forge.jar�h��h�Mw�h�NhM)hN}�ubah�X  # 2.0.0.5 No more Access Token

- CloudSettings no longer uses your Minecraft Access Token to authenticate. The whole server login process is used
  instead

# 2.0.0.4 Earlier injection point

- initialize cloud settings on the first option load up before minecraft gets fully initialized.

# 2.0.0.3 Gui Scale Fix

- fix a small bug where the loaded gui scale won't get applied to the minecraft window
- add shutdown hook to sync pending changes when minecraft gets closed

# 2.0.0.2 Sync Fix

- fix handler won't get initialized when no data exists

# 2.0.0.1 Compatibility improvements

- Remove Title Screen Listener to initialize cloud settings
- Use mixin into Minecraft to initialize cloud settings

# 2.0.0.0 Another Rewrite?

It's been 6 Months since the last rewrite which brought us a suspicious looking login screen and a login cert file and
i instantly regretted making those.

That's why I removed them completely and switched to a new authorization concept
which uses the Microsoft Access Token to identify a user using the MinecraftServices.com API. This is basically the same
way as Minecraft uses it to verify you're not a cracked minecraft player when joining a Server.

So here are the good news

- Improved load up speed due to async option requesting
- No log in required anymore

�h�]�h��listed�h�NhM)hN}�h�NsubhS)��}�(hV�1.16.5-2.0.0.5-fabric�hX�2.0.0.5�hZ]��1.16.5�ah_�release�ha]�(�fabric��quilt�ehd�he�3anSF5Qq�h�nnu4dJj4�hh�nzLfVyHo�hj�2023-06-25T17:30:13.353499Z�hKhl]�ho)��}�(hrht)��}�(hw��f98c05d3b8c7b9b27145287c6dfb091eab75809aa6531adb5a7c05e9861563661b7962afb7687cca3dcb437bd9b4fd08debc4bf4177433275c27b830be4d3126�hy�(4ffd5af4192fd4a65898a55f4cde02065e1572d5�hM)hN}�ubh|�`https://cdn.modrinth.com/data/nnu4dJj4/versions/3anSF5Qq/CloudSettings-1.16.5-2.0.0.5-fabric.jar�h~�'CloudSettings-1.16.5-2.0.0.5-fabric.jar�h��h�M�h�NhM)hN}�ubah�X  # 2.0.0.5 No more Access Token

- CloudSettings no longer uses your Minecraft Access Token to authenticate. The whole server login process is used
  instead

# 2.0.0.4 Earlier injection point

- initialize cloud settings on the first option load up before minecraft gets fully initialized.

# 2.0.0.3 Gui Scale Fix

- fix a small bug where the loaded gui scale won't get applied to the minecraft window
- add shutdown hook to sync pending changes when minecraft gets closed

# 2.0.0.2 Sync Fix

- fix handler won't get initialized when no data exists

# 2.0.0.1 Compatibility improvements

- Remove Title Screen Listener to initialize cloud settings
- Use mixin into Minecraft to initialize cloud settings

# 2.0.0.0 Another Rewrite?

It's been 6 Months since the last rewrite which brought us a suspicious looking login screen and a login cert file and
i instantly regretted making those.

That's why I removed them completely and switched to a new authorization concept
which uses the Microsoft Access Token to identify a user using the MinecraftServices.com API. This is basically the same
way as Minecraft uses it to verify you're not a cracked minecraft player when joining a Server.

So here are the good news

- Improved load up speed due to async option requesting
- No log in required anymore

�h�]�h�)��}�(ȟrequired�h�Nh�P7dR8mSH�h�NhM)hN}�ubah��listed�h�NhM)hN}�h�NsubhS)��}�(hV�1.18-2.0.0.5-forge�hX�2.0.0.5�hZ]�(�1.18��1.18.1��1.18.2�eh_�release�ha]��forge�ahd�he�fS0HVKsK�h�nnu4dJj4�hh�nzLfVyHo�hj�2023-06-25T17:24:51.154645Z�hKhl]�ho)��}�(hrht)��}�(hw��29dc923326fcd1477c039523cf26ab1e2f8d8e33b170c7f7c18438ccbef760b877a7d9f038f3e2723b6d628fe827d2655535db44b92ad87cd249638599a678ce�hy�(980a76be4f0b40ce5ae12d69f27e7679ad6a8d51�hM)hN}�ubh|�_https://cdn.modrinth.com/data/nnu4dJj4/versions/fS0HVKsK/CloudSettings-1.18.X-2.0.0.5-forge.jar�h~�&CloudSettings-1.18.X-2.0.0.5-forge.jar�h��h�Mf�h�NhM)hN}�ubah�X  # 2.0.0.5 No more Access Token

- CloudSettings no longer uses your Minecraft Access Token to authenticate. The whole server login process is used
  instead

# 2.0.0.4 Earlier injection point

- initialize cloud settings on the first option load up before minecraft gets fully initialized.

# 2.0.0.3 Gui Scale Fix

- fix a small bug where the loaded gui scale won't get applied to the minecraft window
- add shutdown hook to sync pending changes when minecraft gets closed

# 2.0.0.2 Sync Fix

- fix handler won't get initialized when no data exists

# 2.0.0.1 Compatibility improvements

- Remove Title Screen Listener to initialize cloud settings
- Use mixin into Minecraft to initialize cloud settings

# 2.0.0.0 Another Rewrite?

It's been 6 Months since the last rewrite which brought us a suspicious looking login screen and a login cert file and
i instantly regretted making those.

That's why I removed them completely and switched to a new authorization concept
which uses the Microsoft Access Token to identify a user using the MinecraftServices.com API. This is basically the same
way as Minecraft uses it to verify you're not a cracked minecraft player when joining a Server.

So here are the good news

- Improved load up speed due to async option requesting
- No log in required anymore

�h�]�h��listed�h�NhM)hN}�h�NsubhS)��}�(hV�1.18-2.0.0.5-fabric�hX�2.0.0.5�hZ]�(�1.18��1.18.1��1.18.2�eh_�release�ha]�(�fabric��quilt�ehd�he�jbMn0lO4�h�nnu4dJj4�hh�nzLfVyHo�hj�2023-06-25T17:24:46.018699Z�hK
hl]�ho)��}�(hrht)��}�(hw��1bb4a043d4b98cfc253713ed48b1939f5092072df6106b262db8834957a7c5ab73a16346c4124443d0cb05b81b621c8381afb0877d274ecd10c4fa11f546d2b0�hy�(d8d54d9822462057716221ef85a5ffca02d172e9�hM)hN}�ubh|�`https://cdn.modrinth.com/data/nnu4dJj4/versions/jbMn0lO4/CloudSettings-1.18.X-2.0.0.5-fabric.jar�h~�'CloudSettings-1.18.X-2.0.0.5-fabric.jar�h��h�Mm�h�NhM)hN}�ubah�X  # 2.0.0.5 No more Access Token

- CloudSettings no longer uses your Minecraft Access Token to authenticate. The whole server login process is used
  instead

# 2.0.0.4 Earlier injection point

- initialize cloud settings on the first option load up before minecraft gets fully initialized.

# 2.0.0.3 Gui Scale Fix

- fix a small bug where the loaded gui scale won't get applied to the minecraft window
- add shutdown hook to sync pending changes when minecraft gets closed

# 2.0.0.2 Sync Fix

- fix handler won't get initialized when no data exists

# 2.0.0.1 Compatibility improvements

- Remove Title Screen Listener to initialize cloud settings
- Use mixin into Minecraft to initialize cloud settings

# 2.0.0.0 Another Rewrite?

It's been 6 Months since the last rewrite which brought us a suspicious looking login screen and a login cert file and
i instantly regretted making those.

That's why I removed them completely and switched to a new authorization concept
which uses the Microsoft Access Token to identify a user using the MinecraftServices.com API. This is basically the same
way as Minecraft uses it to verify you're not a cracked minecraft player when joining a Server.

So here are the good news

- Improved load up speed due to async option requesting
- No log in required anymore

�h�]�h�)��}�(ȟrequired�h�Nh�P7dR8mSH�h�NhM)hN}�ubah��listed�h�NhM)hN}�h�NsubhS)��}�(hV�1.19.3-1.1.0.1-Forge�hX�1.1.0.1�hZ]��1.19.3�ah_�release�ha]��forge�ahd�he�DWNrJaAE�h�nnu4dJj4�hh�nzLfVyHo�hj�2023-01-05T16:48:18.249604Z�hKhl]�ho)��}�(hrht)��}�(hw��985457b574dcb787daf6c54e2e5e361432c8e15d6c1320b025d5eeabecbd73ff70996506f1d4dc05ccdc1b3577979ea9a0790f077311553ae18c50b5135dc623�hy�(3ac58dfa90810ec670f77dedb0d4a06fa032410e�hM)hN}�ubh|�_https://cdn.modrinth.com/data/nnu4dJj4/versions/DWNrJaAE/cloudsettings-1.19.3-1.1.0.1-forge.jar�h~�&cloudsettings-1.19.3-1.1.0.1-forge.jar�h��h�J  h�NhM)hN}�ubah���# 1.1.0.1
- fix invalid mixins refmap

# 1.1.0.0
- full project rewrite
- fix resolution being not updated when changing the value to default�h�]�h��listed�h�NhM)hN}�h�NsubhS)��}�(hV�1.19.2-1.1.0.1-Forge�hX�1.1.0.1�hZ]��1.19.2�ah_�release�ha]��forge�ahd�he�5VFTNRXE�h�nnu4dJj4�hh�nzLfVyHo�hj�2023-01-05T16:48:17.085313Z�hKhl]�ho)��}�(hrht)��}�(hw��091ca2eac880bc8d8dad75f534ba95ee73cf9c84074c219a81b566bd5368f6f756504ac17486dd017ef8fa7e41d97388b5e687ad253dd86e0a47c6de8bb171e3�hy�(7a25ea5ee12cd4163c809da65e6900bc4741780a�hM)hN}�ubh|�_https://cdn.modrinth.com/data/nnu4dJj4/versions/5VFTNRXE/cloudsettings-1.19.2-1.1.0.1-forge.jar�h~�&cloudsettings-1.19.2-1.1.0.1-forge.jar�h��h�J  h�NhM)hN}�ubah���# 1.1.0.1
- fix invalid mixins refmap

# 1.1.0.0
- full project rewrite
- fix resolution being not updated when changing the value to default�h�]�h��listed�h�NhM)hN}�h�NsubhS)��}�(hV�1.19.1-1.1.0.1-Forge�hX�1.1.0.1�hZ]��1.19.1�ah_�release�ha]��forge�ahd�he�4YxlMZhm�h�nnu4dJj4�hh�nzLfVyHo�hj�2023-01-05T16:48:10.969624Z�hKhl]�ho)��}�(hrht)��}�(hw��3095d82ec29454a3e57842088a4d38fe9176639410a135b31488b7313b321cde379131d3160c076e82ee1717f49558a593d1b0a58eb7793ed0da60f6f4a7142b�hy�(41841f181ba7e6379082f8da84de7704e79775cc�hM)hN}�ubh|�_https://cdn.modrinth.com/data/nnu4dJj4/versions/4YxlMZhm/cloudsettings-1.19.1-1.1.0.1-forge.jar�h~�&cloudsettings-1.19.1-1.1.0.1-forge.jar�h��h�J  h�NhM)hN}�ubah���# 1.1.0.1
- fix invalid mixins refmap

# 1.1.0.0
- full project rewrite
- fix resolution being not updated when changing the value to default�h�]�h��listed�h�NhM)hN}�h�NsubhS)��}�(hV�1.19-1.1.0.1-Forge�hX�1.1.0.1�hZ]��1.19�ah_�release�ha]��forge�ahd�he�rcDBy5cq�h�nnu4dJj4�hh�nzLfVyHo�hj�2023-01-05T16:48:09.758444Z�hKhl]�ho)��}�(hrht)��}�(hw��05023129ed88cd0ba98c5e2ba6668fc82b3e2a8701728d438ea36c7e29d148b3bdf5c3256df71855fa663ebf291b1fec5ee1e217494ccb816ae1b2471ed4ab16�hy�(edf3b0686e2e98a5c271c86d9e645d54a14611b4�hM)hN}�ubh|�]https://cdn.modrinth.com/data/nnu4dJj4/versions/rcDBy5cq/cloudsettings-1.19-1.1.0.1-forge.jar�h~�$cloudsettings-1.19-1.1.0.1-forge.jar�h��h�J   h�NhM)hN}�ubah���# 1.1.0.1
- fix invalid mixins refmap

# 1.1.0.0
- full project rewrite
- fix resolution being not updated when changing the value to default�h�]�h��listed�h�NhM)hN}�h�NsubhS)��}�(hV�1.18.2-1.1.0.1-Forge�hX�1.1.0.1�hZ]��1.18.2�ah_�release�ha]��forge�ahd�he�tq0r4zvH�h�nnu4dJj4�hh�nzLfVyHo�hj�2023-01-05T16:48:03.036390Z�hKhl]�ho)��}�(hrht)��}�(hw��a5a00cf2c1dfb1d468841e44472051065edf0e9cbde64ff52ec945ed68db534be7be35d67296cda1c525c04b6dc7ef9f6663cda8d827031792af50e919ac33b6�hy�(ccb53ae4cb61e25a5980c9f3323a30b0ecd95ff5�hM)hN}�ubh|�_https://cdn.modrinth.com/data/nnu4dJj4/versions/tq0r4zvH/cloudsettings-1.18.2-1.1.0.1-forge.jar�h~�&cloudsettings-1.18.2-1.1.0.1-forge.jar�h��h�J  h�NhM)hN}�ubah���# 1.1.0.1
- fix invalid mixins refmap

# 1.1.0.0
- full project rewrite
- fix resolution being not updated when changing the value to default�h�]�h��listed�h�NhM)hN}�h�NsubhS)��}�(hV�1.17.1-1.1.0.1-Forge�hX�1.1.0.1�hZ]��1.17.1�ah_�release�ha]��forge�ahd�he�lDiDwku6�h�nnu4dJj4�hh�nzLfVyHo�hj�2023-01-05T16:48:01.886069Z�hKhl]�ho)��}�(hrht)��}�(hw��ff3a301db503defff2a47e08dbb73c78e0f6858ea88a75cefcde664a24ba964460318d3e7076d2e7ab86c17bc449e029d6b82d7cf2778c807734dddef681cbe0�hy�(531d88034af53feb17038b84ed3f6069358230db�hM)hN}�ubh|�_https://cdn.modrinth.com/data/nnu4dJj4/versions/lDiDwku6/cloudsettings-1.17.1-1.1.0.1-forge.jar�h~�&cloudsettings-1.17.1-1.1.0.1-forge.jar�h��h�J  h�NhM)hN}�ubah���# 1.1.0.1
- fix invalid mixins refmap

# 1.1.0.0
- full project rewrite
- fix resolution being not updated when changing the value to default�h�]�h��listed�h�NhM)hN}�h�NsubhS)��}�(hV�1.16.5-1.1.0.1-Forge�hX�1.1.0.1�hZ]��1.16.5�ah_�release�ha]��forge�ahd�he�I3wiSEuz�h�nnu4dJj4�hh�nzLfVyHo�hj�2023-01-05T16:47:55.781476Z�hKhl]�ho)��}�(hrht)��}�(hw��25c1b9eb577263b359fd28dbb9fee7ff47cd6e7b27fa8f969237b3307293dfadde7f63c318f7d440677d666549dc490998c750ef8744be68570193a5cf2d9cd4�hy�(9fd81b8b96b55ff1e9cf533da295b352e613c923�hM)hN}�ubh|�_https://cdn.modrinth.com/data/nnu4dJj4/versions/I3wiSEuz/cloudsettings-1.16.5-1.1.0.1-forge.jar�h~�&cloudsettings-1.16.5-1.1.0.1-forge.jar�h��h�J,  h�NhM)hN}�ubah���# 1.1.0.1
- fix invalid mixins refmap

# 1.1.0.0
- full project rewrite
- fix resolution being not updated when changing the value to default�h�]�h��listed�h�NhM)hN}�h�NsubhS)��}�(hV�1.19.3-1.1.0.1-Fabric�hX�1.1.0.1�hZ]��1.19.3�ah_�release�ha]�(�fabric��quilt�ehd�he�xospdTJn�h�nnu4dJj4�hh�nzLfVyHo�hj�2023-01-05T16:47:53.028797Z�hKhl]�ho)��}�(hrht)��}�(hw��3f91079339a266a743cf1b17caebd5ac6dd63edb341076f8250d7ef126174f8b9619ebcd2d656c1ba92622f42616066a0191c6843c1ab78d7242c1d33d1a5c77�hy�(649292971f21d8ca8983f8b1e5ff9b82908f81d8�hM)hN}�ubh|�`https://cdn.modrinth.com/data/nnu4dJj4/versions/xospdTJn/cloudsettings-1.19.3-1.1.0.1-fabric.jar�h~�'cloudsettings-1.19.3-1.1.0.1-fabric.jar�h��h�JA  h�NhM)hN}�ubah���# 1.1.0.1
- fix invalid mixins refmap

# 1.1.0.0
- full project rewrite
- fix resolution being not updated when changing the value to default�h�]�h��listed�h�NhM)hN}�h�NsubhS)��}�(hV�1.19.2-1.1.0.1-Fabric�hX�1.1.0.1�hZ]��1.19.2�ah_�release�ha]�(�fabric��quilt�ehd�he�YM2SCVgS�h�nnu4dJj4�hh�nzLfVyHo�hj�2023-01-05T16:47:49.831704Z�hK hl]�ho)��}�(hrht)��}�(hw��a6cea546c61ff52463608f714cd0c0b7df1eb5fabba4762f8a3e06a1f5889754eb436b4e654e355e81953b95b1496ba9791d62496a1400fed85f94bd0076704b�hy�(5e2fee50045332b69d096525cefe25fd03d9ea90�hM)hN}�ubh|�`https://cdn.modrinth.com/data/nnu4dJj4/versions/YM2SCVgS/cloudsettings-1.19.2-1.1.0.1-fabric.jar�h~�'cloudsettings-1.19.2-1.1.0.1-fabric.jar�h��h��d�      JA  h�NhM)hN}�ubah���# 1.1.0.1
- fix invalid mixins refmap

# 1.1.0.0
- full project rewrite
- fix resolution being not updated when changing the value to default�h�]�h��listed�h�NhM)hN}�h�NsubhS)��}�(hV�1.19.1-1.1.0.1-Fabric�hX�1.1.0.1�hZ]��1.19.1�ah_�release�ha]�(�fabric��quilt�ehd�he�jBoxSL3E�h�nnu4dJj4�hh�nzLfVyHo�hj�2023-01-05T16:47:46.658376Z�hK	hl]�ho)��}�(hrht)��}�(hw��c46a3c667242f14c07228361010f2c0c6c19c60a00fb303b28da01ee98ee4d0e0bf2e3b13515b92cf67681c7fbf95b43b3bcfcfa32eaee6132ba98a7e1f3c9be�hy�(813edcf7ef11ff7ec1ceb830164aa47ef7993de6�hM)hN}�ubh|�`https://cdn.modrinth.com/data/nnu4dJj4/versions/jBoxSL3E/cloudsettings-1.19.1-1.1.0.1-fabric.jar�h~�'cloudsettings-1.19.1-1.1.0.1-fabric.jar�h��h�JA  h�NhM)hN}�ubah���# 1.1.0.1
- fix invalid mixins refmap

# 1.1.0.0
- full project rewrite
- fix resolution being not updated when changing the value to default�h�]�h��listed�h�NhM)hN}�h�NsubhS)��}�(hV�1.19-1.1.0.1-Fabric�hX�1.1.0.1�hZ]��1.19�ah_�release�ha]�(�fabric��quilt�ehd�he�S3A0cfwd�h�nnu4dJj4�hh�nzLfVyHo�hj�2023-01-05T16:47:43.458767Z�hK	hl]�ho)��}�(hrht)��}�(hw��d31cddddb7c1319d2e49d1ed71b5672dcf4a3958a37db7c5815906a32adf72d148a50f7c33f2d33069e5d54178b6854e6b02fca1c9ed9b482da8d69053818469�hy�(c51776d5d7a2f141e0310464c5f1850e9168a553�hM)hN}�ubh|�^https://cdn.modrinth.com/data/nnu4dJj4/versions/S3A0cfwd/cloudsettings-1.19-1.1.0.1-fabric.jar�h~�%cloudsettings-1.19-1.1.0.1-fabric.jar�h��h�J=  h�NhM)hN}�ubah���# 1.1.0.1
- fix invalid mixins refmap

# 1.1.0.0
- full project rewrite
- fix resolution being not updated when changing the value to default�h�]�h��listed�h�NhM)hN}�h�NsubhS)��}�(hV�1.18.2-1.1.0.1-Fabric�hX�1.1.0.1�hZ]��1.18.2�ah_�release�ha]�(�fabric��quilt�ehd�he�c3RNYCSJ�h�nnu4dJj4�hh�nzLfVyHo�hj�2023-01-05T16:47:40.292771Z�hKhl]�ho)��}�(hrht)��}�(hw��ce2cc349676b7786eb97818a6cd89246b781d16662009f9367828d60297bee3b873d17837b100ab8552950b66a2cccbdd8870d79130e17fd9d1fc72dd46ff0b0�hy�(277f769ea6294d927872b750f329f003c0e75621�hM)hN}�ubh|�`https://cdn.modrinth.com/data/nnu4dJj4/versions/c3RNYCSJ/cloudsettings-1.18.2-1.1.0.1-fabric.jar�h~�'cloudsettings-1.18.2-1.1.0.1-fabric.jar�h��h�JA  h�NhM)hN}�ubah���# 1.1.0.1
- fix invalid mixins refmap

# 1.1.0.0
- full project rewrite
- fix resolution being not updated when changing the value to default�h�]�h��listed�h�NhM)hN}�h�NsubhS)��}�(hV�1.17.1-1.1.0.1-Fabric�hX�1.1.0.1�hZ]��1.17.1�ah_�release�ha]�(�fabric��quilt�ehd�he�rqp7ivzM�h�nnu4dJj4�hh�nzLfVyHo�hj�2023-01-05T16:47:36.703198Z�hKhl]�ho)��}�(hrht)��}�(hw��fddb4fad6699ca902a0d607b58db998c8032e0c8bc9fd796115a41518e0a806188f9750d5944e01a0ce48caf433e7dc6fb033e206f6686db2e832d0470247df5�hy�(edaf080e325c3cc6394bd1d66c0c4adc384423b7�hM)hN}�ubh|�`https://cdn.modrinth.com/data/nnu4dJj4/versions/rqp7ivzM/cloudsettings-1.17.1-1.1.0.1-fabric.jar�h~�'cloudsettings-1.17.1-1.1.0.1-fabric.jar�h��h�JA  h�NhM)hN}�ubah���# 1.1.0.1
- fix invalid mixins refmap

# 1.1.0.0
- full project rewrite
- fix resolution being not updated when changing the value to default�h�]�h��listed�h�NhM)hN}�h�NsubhS)��}�(hV�1.16.5-1.1.0.1-Fabric�hX�1.1.0.1�hZ]��1.16.5�ah_�release�ha]�(�fabric��quilt�ehd�he�ks8xisJT�h�nnu4dJj4�hh�nzLfVyHo�hj�2023-01-05T16:47:33.777884Z�hK
hl]�ho)��}�(hrht)��}�(hw��8ca861b13e9860ccf4d088d07dfbb1c0ab629f28a3e989cbf92b7d1be1586ac1bdfc1312098ba6044e8f2dec538fdc085dd0b9bf42341321ad220a801edda040�hy�(6bc10a6d1b8b9b8ffd3354d42f20767ec14288c9�hM)hN}�ubh|�`https://cdn.modrinth.com/data/nnu4dJj4/versions/ks8xisJT/cloudsettings-1.16.5-1.1.0.1-fabric.jar�h~�'cloudsettings-1.16.5-1.1.0.1-fabric.jar�h��h�JD  h�NhM)hN}�ubah���# 1.1.0.1
- fix invalid mixins refmap

# 1.1.0.0
- full project rewrite
- fix resolution being not updated when changing the value to default�h�]�h��listed�h�NhM)hN}�h�NsubhS)��}�(hV�1.17.1-1.1.0.1-Forge�hX�1.1.0.1�hZ]��1.17.1�ah_�release�ha]��forge�ahd�he�3thkxmIG�h�nnu4dJj4�hh�nzLfVyHo�hj�2023-01-05T16:45:23.388526Z�hKhl]�ho)��}�(hrht)��}�(hw��7b305dff3cbf23ce1e633a4f9948f91c79b90f0dec9bba6504ad01ee04df163bf12fe0d4bdfeee5aa190742a63ac3216eba48c9cbfb85099c39d19967a86b739�hy�(af521ea720cd9485a569187135209f40b99f3b7d�hM)hN}�ubh|�_https://cdn.modrinth.com/data/nnu4dJj4/versions/3thkxmIG/cloudsettings-1.17.1-1.1.0.1-forge.jar�h~�&cloudsettings-1.17.1-1.1.0.1-forge.jar�h��h�J  h�NhM)hN}�ubah���# 1.1.0.1
- fix invalid mixins refmap

# 1.1.0.0
- full project rewrite
- fix resolution being not updated when changing the value to default�h�]�h��listed�h�NhM)hN}�h�NsubhS)��}�(hV�1.19.3-1.1.0.1-Forge�hX�1.1.0.1�hZ]��1.19.3�ah_�release�ha]��forge�ahd�he�Jvhrjgc7�h�nnu4dJj4�hh�nzLfVyHo�hj�2023-01-05T16:30:36.215970Z�hKhl]�ho)��}�(hrht)��}�(hw��00cc69c863370caf16aa0b107c2e1b78a4d3bd3620c2526688982267d344441112c890fb7525b272a2b4468735cf4b3135aa2d50c3445350df1aed8d85d1e9a4�hy�(4acbd7bb70b2aaf176d0824f6291cac7243dba6e�hM)hN}�ubh|�_https://cdn.modrinth.com/data/nnu4dJj4/versions/Jvhrjgc7/cloudsettings-1.19.3-1.1.0.1-forge.jar�h~�&cloudsettings-1.19.3-1.1.0.1-forge.jar�h��h�J  h�NhM)hN}�ubah���# 1.1.0.1
- fix invalid mixins refmap

# 1.1.0.0
- full project rewrite
- fix resolution being not updated when changing the value to default�h�]�h��listed�h�NhM)hN}�h�NsubhS)��}�(hV�1.19.2-1.1.0.1-Forge�hX�1.1.0.1�hZ]��1.19.2�ah_�release�ha]��forge�ahd�he�XohDRKoI�h�nnu4dJj4�hh�nzLfVyHo�hj�2023-01-05T16:30:26.468599Z�hKhl]�ho)��}�(hrht)��}�(hw��212bb8ced65b251fa83799e19a73c10ad850e2d5f9d0d4a4e88d8c285530104855c0bd0ea0f6cd02dd25bf36b2d0f8eef7904a54d2a0cf4470fb4c43c78bb081�hy�(5121e02a48b6a45136aa2c45940516598f80c1c5�hM)hN}�ubh|�_https://cdn.modrinth.com/data/nnu4dJj4/versions/XohDRKoI/cloudsettings-1.19.2-1.1.0.1-forge.jar�h~�&cloudsettings-1.19.2-1.1.0.1-forge.jar�h��h�J  h�NhM)hN}�ubah���# 1.1.0.1
- fix invalid mixins refmap

# 1.1.0.0
- full project rewrite
- fix resolution being not updated when changing the value to default�h�]�h��listed�h�NhM)hN}�h�NsubhS)��}�(hV�1.19.1-1.1.0.1-Forge�hX�1.1.0.1�hZ]��1.19.1�ah_�release�ha]��forge�ahd�he�MDnYYuM2�h�nnu4dJj4�hh�nzLfVyHo�hj�2023-01-05T16:30:25.448964Z�hKhl]�ho)��}�(hrht)��}�(hw��2bccbabdab992d1eb093051d8eb5d51e60dcfbd6747a02cd35bdff4b585c13eafab1019e9e3bb7547218bf705a6f7a194af920567614deabfdd094532215072c�hy�(0a41d60b168446e8e2e36da86720d241620e0faa�hM)hN}�ubh|�_https://cdn.modrinth.com/data/nnu4dJj4/versions/MDnYYuM2/cloudsettings-1.19.1-1.1.0.1-forge.jar�h~�&cloudsettings-1.19.1-1.1.0.1-forge.jar�h��h�J  h�NhM)hN}�ubah���# 1.1.0.1
- fix invalid mixins refmap

# 1.1.0.0
- full project rewrite
- fix resolution being not updated when changing the value to default�h�]�h��listed�h�NhM)hN}�h�NsubhS)��}�(hV�1.19-1.1.0.1-Forge�hX�1.1.0.1�hZ]��1.19�ah_�release�ha]��forge�ahd�he�kHpNxEco�h�nnu4dJj4�hh�nzLfVyHo�hj�2023-01-05T16:30:19.384863Z�hK
hl]�ho)��}�(hrht)��}�(hw��06ab518329fe56ec0c6bf1ffe7ebeb06afa62482c278b0ff307dc333220d5eddf07c825b1c48e9147fe81b2a7c6d94dc9b22982759bbd1a0d77c2b7895c365fd�hy�(bb44e8645c3aacb878afb576d56f945b0793d794�hM)hN}�ubh|�]https://cdn.modrinth.com/data/nnu4dJj4/versions/kHpNxEco/cloudsettings-1.19-1.1.0.1-forge.jar�h~�$cloudsettings-1.19-1.1.0.1-forge.jar�h��h�J   h�NhM)hN}�ubah���# 1.1.0.1
- fix invalid mixins refmap

# 1.1.0.0
- full project rewrite
- fix resolution being not updated when changing the value to default�h�]�h��listed�h�NhM)hN}�h�NsubhS)��}�(hV�1.18.2-1.1.0.1-Forge�hX�1.1.0.1�hZ]��1.18.2�ah_�release�ha]��forge�ahd�he�rw1ayKyg�h�nnu4dJj4�hh�nzLfVyHo�hj�2023-01-05T16:30:18.316737Z�hKhl]�ho)��}�(hrht)��}�(hw��da9eb73bc71d322984342706e41435ff239519de71f5f6250ce298f6c03b90a1cfe062a4cd66c5e21863b182827cd08b0b249d0036ce872e0e30e93bf591ce02�hy�(db4703298139bd267461fb6c7006a0e89a84ef94�hM)hN}�ubh|�_https://cdn.modrinth.com/data/nnu4dJj4/versions/rw1ayKyg/cloudsettings-1.18.2-1.1.0.1-forge.jar�h~�&cloudsettings-1.18.2-1.1.0.1-forge.jar�h��h�J  h�NhM)hN}�ubah���# 1.1.0.1
- fix invalid mixins refmap

# 1.1.0.0
- full project rewrite
- fix resolution being not updated when changing the value to default�h�]�h��listed�h�NhM)hN}�h�NsubhS)��}�(hV�1.17.1-1.1.0.1-Forge�hX�1.1.0.1�hZ]��1.17.1�ah_�release�ha]��forge�ahd�he�6fygAskE�h�nnu4dJj4�hh�nzLfVyHo�hj�2023-01-05T16:30:13.332710Z�hKhl]�ho)��}�(hrht)��}�(hw��0084dbd62cbf00e1a0b2ec171ef4cb62452cea8b57a4c46f7dca337176dca31ac62ebc00e5117684b0067e10b3b917568e0f621fa82d5c1f28bd0728ac2d82f0�hy�(fcaea5c585326032a18a2d7f70f3d712b1e0eb69�hM)hN}�ubh|�_https://cdn.modrinth.com/data/nnu4dJj4/versions/6fygAskE/cloudsettings-1.17.1-1.1.0.1-forge.jar�h~�&cloudsettings-1.17.1-1.1.0.1-forge.jar�h��h�J  h�NhM)hN}�ubah���# 1.1.0.1
- fix invalid mixins refmap

# 1.1.0.0
- full project rewrite
- fix resolution being not updated when changing the value to default�h�]�h��listed�h�NhM)hN}�h�NsubhS)��}�(hV�1.16.5-1.1.0.1-Forge�hX�1.1.0.1�hZ]��1.16.5�ah_�release�ha]��forge�ahd�he�4mFLxMKh�h�nnu4dJj4�hh�nzLfVyHo�hj�2023-01-05T16:30:12.276516Z�hKhl]�ho)��}�(hrht)��}�(hw��a29e855591e3e9fd5ebaeb2b18d16c6b515bee152376ed0e919f2ea137a7a2cf32bd558f616a7ca45fe3b3925e126068459b97612556fe974f6e112a45370746�hy�(e4279236c2b41b0008e6571e86ecefc83db2f4b2�hM)hN}�ubh|�_https://cdn.modrinth.com/data/nnu4dJj4/versions/4mFLxMKh/cloudsettings-1.16.5-1.1.0.1-forge.jar�h~�&cloudsettings-1.16.5-1.1.0.1-forge.jar�h��h�J,  h�NhM)hN}�ubah���# 1.1.0.1
- fix invalid mixins refmap

# 1.1.0.0
- full project rewrite
- fix resolution being not updated when changing the value to default�h�]�h��listed�h�NhM)hN}�h�NsubhS)��}�(hV�1.19.3-1.1.0.1-Fabric�hX�1.1.0.1�hZ]��1.19.3�ah_�release�ha]�(�fabric��quilt�ehd�he�b7DOd4OK�h�nnu4dJj4�hh�nzLfVyHo�hj�2023-01-05T16:30:07.841125Z�hKhl]�ho)��}�(hrht)��}�(hw��3f91079339a266a743cf1b17caebd5ac6dd63edb341076f8250d7ef126174f8b9619ebcd2d656c1ba92622f42616066a0191c6843c1ab78d7242c1d33d1a5c77�hy�(649292971f21d8ca8983f8b1e5ff9b82908f81d8�hM)hN}�ubh|�`https://cdn.modrinth.com/data/nnu4dJj4/versions/b7DOd4OK/cloudsettings-1.19.3-1.1.0.1-fabric.jar�h~�'cloudsettings-1.19.3-1.1.0.1-fabric.jar�h��h�JA  h�NhM)hN}�ubah���# 1.1.0.1
- fix invalid mixins refmap

# 1.1.0.0
- full project rewrite
- fix resolution being not updated when changing the value to default�h�]�h��listed�h�NhM)hN}�h�NsubhS)��}�(hV�1.19.2-1.1.0.1-Fabric�hX�1.1.0.1�hZ]��1.19.2�ah_�release�ha]�(�fabric��quilt�ehd�he�lz8WiFZK�h�nnu4dJj4�hh�nzLfVyHo�hj�2023-01-05T16:30:05.372127Z�hKhl]�ho)��}�(hrht)��}�(hw��a6cea546c61ff52463608f714cd0c0b7df1eb5fabba4762f8a3e06a1f5889754eb436b4e654e355e81953b95b1496ba9791d62496a1400fed85f94bd0076704b�hy�(5e2fee50045332b69d096525cefe25fd03d9ea90�hM)hN}�ubh|�`https://cdn.modrinth.com/data/nnu4dJj4/versions/lz8WiFZK/cloudsettings-1.19.2-1.1.0.1-fabric.jar�h~�'cloudsettings-1.19.2-1.1.0.1-fabric.jar�h��h�JA  h�NhM)hN}�ubah���# 1.1.0.1
- fix invalid mixins refmap

# 1.1.0.0
- full project rewrite
- fix resolution being not updated when changing the value to default�h�]�h��listed�h�NhM)hN}�h�NsubhS)��}�(hV�1.19.1-1.1.0.1-Fabric�hX�1.1.0.1�hZ]��1.19.1�ah_�release�ha]�(�fabric��quilt�ehd�he�jhl3zR5S�h�nnu4dJj4�hh�nzLfVyHo�hj�2023-01-05T16:30:00.734858Z�hKhl]�ho)��}�(hrht)��}�(hw��c46a3c667242f14c07228361010f2c0c6c19c60a00fb303b28da01ee98ee4d0e0bf2e3b13515b92cf67681c7fbf95b43b3bcfcfa32eaee6132ba98a7e1f3c9be�hy�(813edcf7ef11ff7ec1ceb830164aa47ef7993de6�hM)hN}�ubh|�`https://cdn.modrinth.com/data/nnu4dJj4/versions/jhl3zR5S/cloudsettings-1.19.1-1.1.0.1-fabric.jar�h~�'cloudsettings-1.19.1-1.1.0.1-fabric.jar�h��h�JA  h�NhM)hN}�ubah���# 1.1.0.1
- fix invalid mixins refmap

# 1.1.0.0
- full project rewrite
- fix resolution being not updated when changing the value to default�h�]�h��listed�h�NhM)hN}�h�NsubhS)��}�(hV�1.19-1.1.0.1-Fabric�hX�1.1.0.1�hZ]��1.19�ah_�release�ha]�(�fabric��quilt�ehd�he�bVAjdFJH�h�nnu4dJj4�hh�nzLfVyHo�hj�2023-01-05T16:29:57.657199Z�hK
hl]�ho)��}�(hrht)��}�(hw��d31cddddb7c1319d2e49d1ed71b5672dcf4a3958a37db7c5815906a32adf72d148a50f7c33f2d33069e5d54178b6854e6b02fca1c9ed9b482da8d69053818469�hy�(c51776d5d7a2f141e0310464c5f1850e9168a553�hM)hN}�ubh|�^https://cdn.modrinth.com/data/nnu4dJj4/versions/bVAjdFJH/cloudsettings-1.19-1.1.0.1-fabric.jar�h~�%cloudsettings-1.19-1.1.0.1-fabric.jar�h��h�J=  h�NhM)hN}�ubah���# 1.1.0.1
- fix invalid mixins refmap

# 1.1.0.0
- full project rewrite
- fix resolution being not updated when changing the value to default�h�]�h��listed�h�NhM)hN}�h�NsubhS)��}�(hV�1.18.2-1.1.0.1-Fabric�hX�1.1.0.1�hZ]��1.18.2�ah_�release�ha]�(�fabric��quilt�ehd�he�Lu0nlwfH�h�nnu4dJj4�hh�nzLfVyHo�hj�2023-01-05T16:29:54.576568Z�hKhl]�ho)��}�(hrht)��}�(hw��ce2cc349676b7786eb97818a6cd89246b781d16662009f9367828d60297bee3b873d17837b100ab8552950b66a2cccbdd8870d79130e17fd9d1fc72dd46ff0b0�hy�(277f769ea6294d927872b750f329f003c0e75621�hM)hN}�ubh|�`https://cdn.modrinth.com/data/nnu4dJj4/versions/Lu0nlwfH/cloudsettings-1.18.2-1.1.0.1-fabric.jar�h~�'cloudsettings-1.18.2-1.1.0.1-fabric.jar�h��h�JA  h�NhM)hN}�ubah���# 1.1.0.1
- fix invalid mixins refmap

# 1.1.0.0
- full project rewrite
- fix resolution being not updated when changing the value to default�h�]�h��listed�h�NhM)hN}�h�NsubhS)��}�(hV�1.17.1-1.1.0.1-Fabric�hX�1.1.0.1�hZ]��1.17.1�ah_�release�ha]�(�fabric��quilt�ehd�he�JLKa2ZPh�h�nnu4dJj4�hh�nzLfVyHo�hj�2023-01-05T16:29:51.107016Z�hKhl]�ho)��}�(hrht)��}�(hw��fddb4fad6699ca902a0d607b58db998c8032e0c8bc9fd796115a41518e0a806188f9750d5944e01a0ce48caf433e7dc6fb033e206f6686db2e832d0470247df5�hy�(edaf080e325c3cc6394bd1d66c0c4adc384423b7�hM)hN}�ubh|�`https://cdn.modrinth.com/data/nnu4dJj4/versions/JLKa2ZPh/cloudsettings-1.17.1-1.1.0.1-fabric.jar�h~�'cloudsettings-1.17.1-1.1.0.1-fabric.jar�h��h�JA  h�NhM)hN}�ubah���# 1.1.0.1
- fix invalid mixins refmap

# 1.1.0.0
- full project rewrite
- fix resolution being not updated when changing the value to default�h�]�h��listed�h�NhM)hN}�h�NsubhS)��}�(hV�1.16.5-1.1.0.1-Fabric�hX�1.1.0.1�hZ]��1.16.5�ah_�release�ha]�(�fabric��quilt�ehd�he�tspTJ43O�h�nnu4dJj4�hh�nzLfVyHo�hj�2023-01-05T16:29:48.039404Z�hKhl]�ho)��}�(hrht)��}�(hw��8ca861b13e9860ccf4d088d07dfbb1c0ab629f28a3e989cbf92b7d1be1586ac1bdfc1312098ba6044e8f2dec538fdc085dd0b9bf42341321ad220a801edda040�hy�(6bc10a6d1b8b9b8ffd3354d42f20767ec14288c9�hM)hN}�ubh|�`https://cdn.modrinth.com/data/nnu4dJj4/versions/tspTJ43O/cloudsettings-1.16.5-1.1.0.1-fabric.jar�h~�'cloudsettings-1.16.5-1.1.0.1-fabric.jar�h��h�JD  h�NhM)hN}�ubah���# 1.1.0.1
- fix invalid mixins refmap

# 1.1.0.0
- full project rewrite
- fix resolution being not updated when changing the value to default�h�]�h��listed�h�NhM)hN}�h�NsubhS)��}�(hV�1.19.3-1.1.0.0-Forge�hX�1.1.0.0�hZ]��1.19.3�ah_�release�ha]��forge�ahd�he�qm8vDzk1�h�nnu4dJj4�hh�nzLfVyHo�hj�2023-01-05T11:24:01.759789Z�hKhl]�ho)��}�(hrht)��}�(hw��2ba6f3ce6c8a567f3f95872445b790be92fc4f1fe642a730a0f0bed691313ccc7eda213cbf80a5fd790935a9a70a2b6ee0f764aac7a249b498a5c6f59fa9ccde�hy�(a505b176933ad142dccfe7dcf2c193c21522709a�hM)hN}�ubh|�_https://cdn.modrinth.com/data/nnu4dJj4/versions/qm8vDzk1/cloudsettings-1.19.3-1.1.0.0-forge.jar�h~�&cloudsettings-1.19.3-1.1.0.0-forge.jar�h��h�J  h�NhM)hN}�ubah��f# 1.1.0.0
- full project rewrite
- fix resolution being not updated when changing the value to default�h�]�h��listed�h�NhM)hN}�h�NsubhS)��}�(hV�1.19.2-1.1.0.0-Forge�hX�1.1.0.0�hZ]��1.19.2�ah_�release�ha]��forge�ahd�he�e0skIjlR�h�nnu4dJj4�hh�nzLfVyHo�hj�2023-01-05T11:24:00.667594Z�hK
hl]�ho)��}�(hrht)��}�(hw��e75d29c4003db7049724f195b663b5c57642a7cfa468c13c6a3639c81ce249940bb41fc0af61c4eaa8a6c6d6edc3fb96aa73f68eeae219fe74af1340546ca347�hy�(baf3fca069d0cd35a76a0c742fd46f0d35359584�hM)hN}�ubh|�_https://cdn.modrinth.com/data/nnu4dJj4/versions/e0skIjlR/cloudsettings-1.19.2-1.1.0.0-forge.jar�h~�&cloudsettings-1.19.2-1.1.0.0-forge.jar�h��h�J  h�NhM)hN}�ubah��f# 1.1.0.0
- full project rewrite
- fix resolution being not updated when changing the value to default�h�]�h��listed�h�NhM)hN}�h�NsubhS)��}�(hV�1.19.1-1.1.0.0-Forge�hX�1.1.0.0�hZ]��1.19.1�ah_�release�ha]��forge�ahd�he�Auc4QrOa�h�nnu4dJj4�hh�nzLfVyHo�hj�2023-01-05T11:23:54.614658Z�hKhl]�ho)��}�(hrht)��}�(hw��281308cf15eef4a95829548819bcc50b06aaf0fb93f88a0ec201660b020748a68cd9a7ca62c5328c626810eeabc7ed50e917c298915d4594c1e18a0122ad2cf3�hy�(1ac34adac72e395ab3060dd9ad8c136f167ecca9�hM)hN}�ubh|�_https://cdn.modrinth.com/data/nnu4dJj4/versions/Auc4QrOa/cloudsettings-1.19.1-1.1.0.0-forge.jar�h~�&cloudsettings-1.19.1-1.1.0.0-forge.jar�h��h�J  h�NhM)hN}�ubah��f# 1.1.0.0
- full project rewrite
- fix resolution being not updated when changing the value to default�h�]�h��listed�h�NhM)hN}�h�NsubhS)��}�(hV�1.19-1.1.0.0-Forge�hX�1.1.0.0�hZ]��1.19�ah_�release�ha]��forge�ahd�he�shBdKswm�h�nnu4dJj4�hh�nzLfVyHo�hj�2023-01-05T11:23:53.720564Z�hK	hl]�ho)��}�(hrht)��}�(hw��90275e2f45b8ee58b93a21d017fc0a66cfd3dd614742c9f3fb92c816cce8b950f256633dd25ea1ee7565e8e261e4eb9e1d699a417595cdfc1c57feb62e7bd389�hy�(a140daeab6dcf16a8c91e45876330ffe06e399d8�hM)hN}�ubh|�]https://cdn.modrinth.com/data/nnu4dJj4/versions/shBdKswm/cloudsettings-1.19-1.1.0.0-forge.jar�h~�$cloudsettings-1.19-1.1.0.0-forge.jar�h��h�J  h�NhM)hN}�ubah��f# 1.1.0.0
- full project rewrite
- fix resolution being not updated when changing the value to default�h�]�h��listed�h�NhM)hN}�h�NsubhS)��}�(hV�1.18.2-1.1.0.0-Forge�hX�1.1.0.0�hZ]��1.18.2�ah_�release�ha]��forge�ahd�he�6fNQrdoZ�h�nnu4dJj4�hh�nzLfVyHo�hj�2023-01-05T11:23:48.971051Z�hKhl]�ho)��}�(hrht)��}�(hw��ef2d59f9b2ebdd6aaf3733291d7c27b74cdbb049e44a4364f397643f93fcb149933fe934d3e2c35a6625e2d6f28943fd1e10b96004176e390793d37400fac1aa�hy�(310dcaae43bd5da9bde1887d46bb8ed9a6425197�hM)hN}�ubh|�_https://cdn.modrinth.com/data/nnu4dJj4/versions/6fNQrdoZ/cloudsettings-1.18.2-1.1.0.0-forge.jar�h~�&cloudsettings-1.18.2-1.1.0.0-forge.jar�h��h�J  h�NhM)hN}�ubah��f# 1.1.0.0
- full project rewrite
- fix resolution being not updated when changing the value to default�h�]�h��listed�h�NhM)hN}�h�NsubhS)��}�(hV�1.17.1-1.1.0.0-Forge�hX�1.1.0.0�hZ]��1.17.1�ah_�release�ha]��forge�ahd�he�cfR1pswT�h�nnu4dJj4�hh�nzLfVyHo�hj�2023-01-05T11:23:48.106588Z�hKhl]�ho)��}�(hrht)��}�(hw��0aeaa11f22e1a98d3bf9b315dd12360b0c88bb8550041e572089352f04958d94fd9b294db42302209486a00d1ee45007cff369f59df79b6980bab449f9d804ed�hy�(c1b961701baedfc86ba366b42ea045216242ae3f�hM)hN}�ubh|�_https://cdn.modrinth.com/data/nnu4dJj4/versions/cfR1pswT/cloudsettings-1.17.1-1.1.0.0-forge.jar�h~�&cloudsettings-1.17.1-1.1.0.0-forge.jar�h��h�J  h�NhM)hN}�ubah��f# 1.1.0.0
- full project rewrite
- fix resolution being not updated when changing the value to default�h�]�h��listed�h�NhM)hN}�h�NsubhS)��}�(hV�1.16.5-1.1.0.0-Forge�hX�1.1.0.0�hZ]��1.16.5�ah_�release�ha]��forge�ahd�he�KRVI4vPP�h�nnu4dJj4�hh�nzLfVyHo�hj�2023-01-05T11:23:43.057513Z�hKhl]�ho)��}�(hrht)��}�(hw��43a2a4733b2aa415d6f52b16cde18eb7dcbea4cccd67b4fe11063225150c763e4cd1f7524e692f81a7b970909280b1d3cabb7b75e0a33ef3adf0aa1e8b928de9�hy�(54c134b49a42d0f751c98458835d5f716299affe�hM)hN}�ubh|�_https://cdn.modrinth.com/data/nnu4dJj4/versions/KRVI4vPP/cloudsettings-1.16.5-1.1.0.0-forge.jar�h~�&cloudsettings-1.16.5-1.1.0.0-forge.jar�h��h�J.  h�NhM)hN}�ubah��f# 1.1.0.0
- full project rewrite
- fix resolution being not updated when changing the value to default�h�]�h��listed�h�NhM)hN}�h�NsubhS)��}�(hV�1.19.3-1.1.0.0-Fabric�hX�1.1.0.0�hZ]��1.19.3�ah_�release�ha]�(�fabric��quilt�ehd�he�P4iZ7Hp4�h�nnu4dJj4�hh�nzLfVyHo�hj�2023-01-05T11:23:40.770958Z�hKhl]�ho)��}�(hrht)��}�(hw��ad034244863fdcc950f91e73c552df9da9169b90566688ffd1aebe5ad98abff94277bf1972b229bdea9d843953c629cab3302ab4afab20549a1bd48dfefb91f9�hy�(e765765efe15d82a93f82038407d90b38fcf8bea�hM)hN}�ubh|�`https://cdn.modrinth.com/data/nnu4dJj4/versions/P4iZ7Hp4/cloudsettings-1.19.3-1.1.0.0-fabric.jar�h~�'cloudsettings-1.19.3-1.1.0.0-fabric.jar�h��h�JB  h�NhM)hN}�ubah��f# 1.1.0.0
- full project rewrite
- fix resolution being not updated when changing the value to default�h�]�h��listed�h�NhM)hN}�h�NsubhS)��}�(hV�1.19.2-1.1.0.0-Fabric�hX�1.1.0.0�hZ]��1.19.2�ah_�release�ha]�(�fabric��quilt�ehd�he�lVb3sAZq�h�nnu4dJj4�hh�nzLfVyHo�hj�2023-01-05T11:23:37.297172Z�hKhl]�ho)��}�(hrht)��}�(hw��b7a175973ff1cd0d8897eb949895fa4b053393a6d9aafe576918a6d786a16cbb696290292065f9430a50d8203fda082b09591bcf70efe0715f71155ebef8752e�hy�(2201a76ad54d5ddd9666379781a456965ed56d5e�hM)hN}�ubh|�`https://cdn.modrinth.com/data/nnu4dJj4/versions/lVb3sAZq/cloudsettings-1.19.2-1.1.0.0-fabric.jar�h~�'cloudsettings-1.19.2-1.1.0.0-fabric.jar�h��h�JB  h�NhM)hN}�ubah��f# 1.1.0.0
- full project rewrite
- fix resolution being not updated when changing the value to default�h�]�h��listed�h�NhM)hN}�h�NsubhS)��}�(hV�1.19.1-1.1.0.0-Fabric�hX�1.1.0.0�hZ]��1.19.1�ah_�release�ha]�(�fabric��quilt�ehd�he�kHSSZgP9�h�nnu4dJj4�hh�nzLfVyHo�hj�2023-01-05T11:23:34.949327Z�hK
hl]�ho)��}�(hrht)��}�(hw��8f214ae66ed539e02afb8bdda5f9194f72432ce36cd4c8611ef177edf991069e82edc3ca78faa349812f097f42cd6f8db1e585c5ab57b3a678b10bda85743c14�hy�(8a48bf3378be847b04bce761e5ecd1e1e10cef86�hM)hN}�ubh|�`https://cdn.modrinth.com/data/nnu4dJj4/versions/kHSSZgP9/cloudsettings-1.19.1-1.1.0.0-fabric.jar�h~�'cloudsettings-1.19.1-1.1.0.0-fabric.jar�h��h�JB  h�NhM)hN}�ubah��f# 1.1.0.0
- full project rewrite
- fix resolution being not updated when changing the value to default�h�]�h��listed�h�NhM)hN}�h�NsubhS)��}�(hV�1.19-1.1.0.0-Fabric�hX�1.1.0.0�hZ]��1.19�ah_�release�ha]�(�fabric��quilt�ehd�he�f8ECYPPm�h�nnu4dJj4�hh�nzLfVyHo�hj�2023-01-05T11:23:31.936086Z�hKhl]�ho)��}�(hrht)��}�(hw��4d9608cb9d4326171c6a7811878dbf32b4a67acd2759ab7ad116cb9f75a53ed027f42ea031cbb38b2303b02f48daeb86437004e6aed73b9b981390695285fc16�hy�(f84928a68a2b15b3d8871bd712c2c2bff66db0f2�hM)hN}�ubh|�^https://cdn.modrinth.com/data/nnu4dJj4/versions/f8ECYPPm/cloudsettings-1.19-1.1.0.0-fabric.jar�h~�%cloudsettings-1.19-1.1.0.0-fabric.jar�h��h�J?  h�NhM)hN}�ubah��f# 1.1.0.0
- full project rewrite
- fix resolution being not updated when changing the value to default�h�]�h��listed�h�NhM)hN}�h�NsubhS)��}�(hV�1.18.2-1.1.0.0-Fabric�hX�1.1.0.0�hZ]��1.18.2�ah_�release�ha]�(�fabric��quilt�ehd�he�5pcpUVA9�h�nnu4dJj4�hh�nzLfVyHo�hj�2023-01-05T11:23:28.781210Z�hK	hl]�ho)��}�(hrht)��}�(hw��93af06ccc907d20d862f2bf14da17b6c1fa020545cdc53184ad712ec54ae05bf040d66cb8d005fba97fd09c91c26a8a0f3344d6ce5f2586ed7e49b053b27c180�hy�(dda7176523b6976a6f8a0f11446b09b57ae8b972�hM)hN}�ubh|�`https://cdn.modrinth.com/data/nnu4dJj4/versions/5pcpUVA9/cloudsettings-1.18.2-1.1.0.0-fabric.jar�h~�'cloudsettings-1.18.2-1.1.0.0-fabric.jar�h��h�JB  h�NhM)hN}�ubah��f# 1.1.0.0
- full project rewrite
- fix resolution being not updated when changing the value to default�h�]�h��listed�h�NhM)hN}�h�NsubhS)��}�(hV�1.17.1-1.1.0.0-Fabric�hX�1.1.0.0�hZ]��1.17.1�ah_�release�ha]�(�fabric��quilt�ehd�he�wxyFrR3A�h�nnu4dJj4�hh�nzLfVyHo�hj�2023-01-05T11:23:26.240035Z�hK
hl]�ho)��}�(hrht)��}�(hw��ee44184341e356ab18113a9d23129a6109c6cf93011264e3ab425cc53744b3dd8ee702a455b552ed8c65416e51ab079c1c9b98ee2fed63897587fc8bfaee6a67�hy�(554c5147ac5cdfb6e2ba4ae63ae18566b8f41a05�hM)hN}�ubh|�`https://cdn.modrinth.com/data/nnu4dJj4/versions/wxyFrR3A/cloudsettings-1.17.1-1.1.0.0-fabric.jar�h~�'cloudsettings-1.17.1-1.1.0.0-fabric.jar�h��h�JB  h�NhM)hN}�ubah��f# 1.1.0.0
- full project rewrite
- fix resolution being not updated when changing the value to default�h�]�h��listed�h�NhM)hN}�h�NsubhS)��}�(hV�1.16.5-1.1.0.0-Fabric�hX�1.1.0.0�hZ]��1.16.5�ah_�release�ha]�(�fabric��quilt�ehd�he�U77FrrRN�h�nnu4dJj4�hh�nzLfVyHo�hj�2023-01-05T11:23:22.691625Z�hKhl]�ho)��}�(hrht)��}�(hw��31458fcba122894f3669c49556e913266bc05102ad2a2998bdb23a5ed8c1b470eb231dfaec6720b1fb1ce23779388e98d31b6b11ffdf2ee02d2f93e6639ccd76�hy�(33d277c7714c45dec1a466f6cfcada32ef12e208�hM)hN}�ubh|�`https://cdn.modrinth.com/data/nnu4dJj4/versions/U77FrrRN/cloudsettings-1.16.5-1.1.0.0-fabric.jar�h~�'cloudsettings-1.16.5-1.1.0.0-fabric.jar�h��h�JE  h�NhM)hN}�ubah��f# 1.1.0.0
- full project rewrite
- fix resolution being not updated when changing the value to default�h�]�h��listed�h�NhM)hN}�h�NsubhS)��}�(hV�1.19.3-1.0.0.1-Forge�hX�1.19.3-1.0.0.1-Forge�hZ]��1.19.3�ah_�release�ha]��forge�ahd�he�exhaUViV�h�nnu4dJj4�hh�nzLfVyHo�hj�2022-12-16T13:37:58.724740Z�hKhl]�ho)��}�(hrht)��}�(hw��1050cc0fd04ec39beacd19dcc15c4a0694500b78256659ead8f402670b47ea7a915a39ca73d455b179575c94dc4d4c4244ff3963b8410630098b7a78bec5735b�hy�(4d6602462c350d9061bd79010265e3fe98ae77fb�hM)hN}�ubh|�Xhttps://cdn.modrinth.com/data/nnu4dJj4/versions/exhaUViV/cloudsettings-1.0.0.1-forge.jar�h~�cloudsettings-1.0.0.1-forge.jar�h��h�M�sh�NhM)hN}�ubah��-- fix resetting settings due to invalid names�h�]�h��listed�h�NhM)hN}�h�NsubhS)��}�(hV�1.19.3-1.0.0.1-Fabric�hX�1.19.3-1.0.0.1-Fabric�hZ]��1.19.3�ah_�release�ha]��fabric�ahd�he�dcs4zHX1�h�nnu4dJj4�hh�nzLfVyHo�hj�2022-12-16T13:37:57.347190Z�hKhl]�ho)��}�(hrht)��}�(hw��2d7afba0937b89b22f2b4e0f4b5d5c4a3dde80eaa7582f2b57c689f7279607e5abe3cb9943d6ff51609072e2d0085d3848e770e900f39109c0c9aa403f36308a�hy�(23add5100ae3bfa079fc354f79570b8c8e83c4f0�hM)hN}�ubh|�Yhttps://cdn.modrinth.com/data/nnu4dJj4/versions/dcs4zHX1/cloudsettings-1.0.0.1-fabric.jar�h~� cloudsettings-1.0.0.1-fabric.jar�h��h�M�mh�NhM)hN}�ubah��-- fix resetting settings due to invalid names�h�]�h��listed�h�NhM)hN}�h�NsubhS)��}�(hV�1.19.2-1.0.0.1-Forge�hX�1.19.2-1.0.0.1-Forge�hZ]��1.19.2�ah_�release�ha]��forge�ahd�he�m8QWUrDs�h�nnu4dJj4�hh�nzLfVyHo�hj�2022-12-05T18:01:08.566705Z�hKhl]�ho)��}�(hrht)��}�(hw��b7e90d5a859f121677ddd3a8a485e759d82ea3a54c8b15b5ffc7f3fbf0a47294f3bbd4e9e0b4d7c5d0d36e1ee7a54ecb9f934df86bbc5e7af87d546c8cb3cfd9�hy�(1aae860686f3a2dc3090b198920a2b8bf3ef9c88�hM)hN}�ubh|�Xhttps://cdn.modrinth.com/data/nnu4dJj4/versions/m8QWUrDs/cloudsettings-1.0.0.1-forge.jar�h~�cloudsettings-1.0.0.1-forge.jar�h��h�M�sh�NhM)hN}�ubah��-- fix resetting settings due to invalid names�h�]�h��listed�h�NhM)hN}�h�NsubhS)��}�(hV�1.19.2-1.0.0.1-Fabric�hX�1.19.2-1.0.0.1-Fabric�hZ]��1.19.2�ah_�release�ha]��fabric�ahd�he�wGXNRCMU�h�nnu4dJj4�hh�nzLfVyHo�hj�2022-12-05T18:01:07.474090Z�hKhl]�ho)��}�(hrht)��}�(hw��7613db182c8c044b0b2c39ce027ff1eb49211325aec63ba736a2c8710c46fd1d324bea143f5fa2b53f09ac16f72053f24ed440cf6cdeb6f85b442835272b2680�hy�(821e5f05a5717219d23a560461b6ba2d8ab23603�hM)hN}�ubh|�Yhttps://cdn.modrinth.com/data/nnu4dJj4/versions/wGXNRCMU/cloudsettings-1.0.0.1-fabric.jar�h~� cloudsettings-1.0.0.1-fabric.jar�h��h�Mnh�NhM)hN}�ubah��-- fix resetting settings due to invalid names�h�]�h��listed�h�NhM)hN}�h�NsubhS)��}�(hV�1.19.1-1.0.0.1-Forge�hX�1.19.1-1.0.0.1-Forge�hZ]��1.19.1�ah_�release�ha]��forge�ahd�he�tiexWFhD�h�nnu4dJj4�hh�nzLfVyHo�hj�2022-12-05T17:58:53.219466Z�hK	hl]�ho)��}�(hrht)��}�(hw��4552f02211642296350cb6c1fc6d42dd1d68b146c75ec47b425dcd00da29c697f4c72af160ca3abef3def8dd877d6508c868b18883020b600fce7669d8102557�hy�(a8624bef5d52d8615490252e2b742129c466d231�hM)hN}�ubh|�Xhttps://cdn.modrinth.com/data/nnu4dJj4/versions/tiexWFhD/cloudsettings-1.0.0.1-forge.jar�h~�cloudsettings-1.0.0.1-forge.jar�h��h�M�sh�NhM)hN}�ubah��-- fix resetting settings due to invalid names�h�]�h��listed�h�NhM)hN}�h�NsubhS)��}�(hV�1.19.1-1.0.0.1-Fabric�hX�1.19.1-1.0.0.1-Fabric�hZ]��1.19.1�ah_�release�ha]��fabric�ahd�he�zsWTy7Vv�h�nnu4dJj4�hh�nzLfVyHo�hj�2022-12-05T17:58:52.084081Z�hKhl]�ho)��}�(hrht)��}�(hw��bc2cb923b26970962afa0212730e8ae11d49852b026d69979fed8ad09c79b42b9ce119ef061b82237de5a8f0d14743519886a77e6835c002a0ea8996ce6dc5a4�hy�(9728916f0a81272cd74d5a1d75014fa586736c69�hM)hN}�ubh|�Yhttps://cdn.modrinth.com/data/nnu4dJj4/versions/zsWTy7Vv/cloudsettings-1.0.0.1-fabric.jar�h~� cloudsettings-1.0.0.1-fabric.jar�h��h�Mnh�NhM)hN}�ubah��-- fix resetting settings due to invalid names�h�]�h��listed�h�NhM)hN}�h�NsubhS)��}�(hV�1.19-1.0.0.1-Forge�hX�1.19-1.0.0.1-Forge�hZ]��1.19�ah_�release�ha]��forge�ahd�he�T03yAS4Y�h�nnu4dJj4�hh�nzLfVyHo�hj�2022-12-05T17:56:24.426907Z�hKhl]�ho)��}�(hrht)��}�(hw��0406f3182f75a043def82ff43c0b624e18a5b3d78e70e68874f9c42021d2d0bd4c0df392af0b87bbbea608df3f884abc52d851934630b1dea297d492f2277d9c�hy�(121210666c2c98210545914d76df4ac71e8db429�hM)hN}�ubh|�Xhttps://cdn.modrinth.com/data/nnu4dJj4/versions/T03yAS4Y/cloudsettings-1.0.0.1-forge.jar�h~�cloudsettings-1.0.0.1-forge.jar�h��h�M�sh�NhM)hN}�ubah���- hide string in password request popup<br>- allow users to disable the mod (stops the password spam if users don't want to use the mod)�h�]�h��listed�h�NhM)hN}�h�NsubhS)��}�(hV�1.19-1.0.0.1-Fabric�hX�1.19-1.0.0.1-Fabric�hZ]��1.19�ah_�release�ha]��fabric�ahd�he�358uYPZC�h�nnu4dJj4�hh�nzLfVyHo�hj�2022-12-05T17:56:23.322493Z�hKhl]�ho)��}�(hrht)��}�(hw��5c16f92587ca6e85851853ced7a58684468c228188b82b7c9b67b7c2fab69de8f379c13b18f2d04c1b72f8567c6ef91c88d109146ba7bb63d8002021528cae60�hy�(ac0d6c0d75ca1584414d0e631923035ab5e50ddb�hM)hN}�ubh|�Yhttps://cdn.modrinth.com/data/nnu4dJj4/versions/358uYPZC/cloudsettings-1.0.0.1-fabric.jar�h~� cloudsettings-1.0.0.1-fabric.jar�h��h�Mnh�NhM)hN}�ubah���- hide string in password request popup<br>- allow users to disable the mod (stops the password spam if users don't want to use the mod)�h�]�h��listed�h�NhM)hN}�h�NsubhS)��}�(hV�1.18.2-1.0.0.1-Forge�hX�1.18.2-1.0.0.1-Forge�hZ]��1.18.2�ah_�release�ha]��forge�ahd�he�jm8uy0pa�h�nnu4dJj4�hh�nzLfVyHo�hj�2022-12-05T17:54:47.557289Z�hK	hl]�ho)��}�(hrht)��}�(hw��4be8b2b2a800f33778bf535722d48ab0e349ce790276d87e7376ad5b8215dc4b3637ffc989ff4a9b6d88dafb81ffa70463bf777ecb86d720c7fcd67130548dd8�hy�(1de2e9ef87ca9f123476cf16213526635ea5889a�hM)hN}�ubh|�Xhttps://cdn.modrinth.com/data/nnu4dJj4/versions/jm8uy0pa/cloudsettings-1.0.0.1-forge.jar�h~�cloudsettings-1.0.0.1-forge.jar�h��h�M�sh�NhM)hN}�ubah���- hide string in password request popup<br>- allow users to disable the mod (stops the password spam if users don't want to use the mod)�h�]�h��listed�h�NhM)hN}�h�NsubhS)��}�(hV�1.18.2-1.0.0.1-Fabric�hX�1.18.2-1.0.0.1-Fabric�hZ]��1.18.2�ah_�release�ha]��fabric�ahd�he�cM8pXdEP�h�nnu4dJj4�hh�nzLfVyHo�hj�2022-12-05T17:54:46.463678Z�hKhl]�ho)��}�(hrht)��}�(hw��ae77ed4d0ba170c44e3944f88aeadabd0f71d5c2e6b24306600df2be7368f9837c3eb82d8a219722b1f264be2a28ac77089d0befa5d2eb91a976f906d3d7fcc3�hy�(af3686e56172861b3876fd746e6209883bbf15b6�hM)hN}�ubh|�Yhttps://cdn.modrinth.com/data/nnu4dJj4/versions/cM8pXdEP/cloudsettings-1.0.0.1-fabric.jar�h~� cloudsettings-1.0.0.1-fabric.jar�h��h�Mnh�NhM)hN}�ubah���- hide string in password request popup<br>- allow users to disable the mod (stops the password spam if users don't want to use the mod)�h�]�h��listed�h�NhM)hN}�h�NsubhS)��}�(hV�1.17.1-1.0.0.1-Forge�hX�1.17.1-1.0.0.1-Forge�hZ]��1.17.1�ah_�release�ha]��forge�ahd�he�j2LC9IY0�h�nnu4dJj4�hh�nzLfVyHo�hj�2022-12-05T17:52:40.933244Z�hKhl]�ho)��}�(hrht)��}�(hw��73e9077b9c427d35feee7bf327324d7beadfb4869ae0c0e6d8aad290e43669d9f15d42a2c6d5af9d2c3d84feef6008364181500882b6192b2d5be18c7f6407ee�hy�(0f95faa4da878965ed2ded520c463e7407a06baa�hM)hN}�ubh|�Xhttps://cdn.modrinth.com/data/nnu4dJj4/versions/j2LC9IY0/cloudsettings-1.0.0.1-forge.jar�h~�cloudsettings-1.0.0.1-forge.jar�h��h�M�sh�NhM)hN}�ubah���- hide string in password request popup<br>- allow users to disable the mod (stops the password spam if users don't want to use the mod)�h�]�h��listed�h�NhM)hN}�h�NsubhS)��}�(hV�1.17.1-1.0.0.1-Fabric�hX�1.17.1-1.0.0.1-Fabric�hZ]��1.17.1�ah_�release�ha]��fabric�ahd�he�QOPkr02r�h�nnu4dJj4�hh�nzLfVyHo�hj�2022-12-05T17:52:38.711299Z�hKhl]�ho)��}�(hrht)��}�(hw��e0389cc3e960c710faf8a9768ab68b4bb1db8ebeb44707fb5195f3a12f1e7ed899e862738bd29a5898ca069f833789b7320db45a9f8beda1add6a216c8078959�hy�(f94c4858ca2ecf59ffc039cb60227a4fec91ba18�hM)hN}�ubh|�Yhttps://cdn.modrinth.com/data/nnu4dJj4/versions/QOPkr02r/cloudsettings-1.0.0.1-fabric.jar�h~� cloudsettings-1.0.0.1-fabric.jar�h��h�M$nh�NhM)hN}�ubah���- hide string in password request popup<br>- allow users to disable the mod (stops the password spam if users don't want to use the mod)�h�]�h��listed�h�NhM)hN}�h�NsubhS)��}�(hV�1.16.5-1.0.0.1-Forge�hX�1.16.5-1.0.0.1-Forge�hZ]��1.16.5�ah_�release�ha]��forge�ahd�he�Hm6BHRJd�h�nnu4dJj4�hh�nzLfVyHo�hj�2022-12-05T17:47:36.016058Z�hKhl]�ho)��}�(hrht)��}�(hw��c503d4e0fd6b1440ea8d0e2bf2d95305081738fa73f5847924cdb095e519ead67cfbf8c587a843019922d15cbe71f667fd29c7fc0146315712f8701798270256�hy�(001fbe9553385bd067883ba1d713e8b89a073a5e�hM)hN}�ubh|�Xhttps://cdn.modrinth.com/data/nnu4dJj4/versions/Hm6BHRJd/cloudsettings-1.0.0.1-forge.jar�h~�cloudsettings-1.0.0.1-forge.jar�h��h�M}sh�NhM)hN}�ubah���- hide string in password request popup<br>- allow users to disable the mod (stops the password spam if users don't want to use the mod)�h�]�h��listed�h�NhM)hN}�h�NsubhS)��}�(hV�1.16.5-1.0.0.1-Fabric�hX�1.16.5-1.0.0.1-Fabric�hZ]��1.16.5�ah_�release�ha]��fabric�ahd�he�KMMgmdKr�h�nnu4dJj4�hh�nzLfVyHo�hj�2022-12-05T17:47:34.955385Z�hKhl]�ho)��}�(hrht)��}�(hw��7e17fdaa9aad760dcf96a213f874634ab9d0b12963dbe56c642122b7a437698101cde7193520ca678b257e7df88cb487042366bd2a8cd14a1250eee6f263c4d3�hy�(4e00c3a7eb8cc568070aeef127e2ee2f492b8eeb�hM)hN}�ubh|�Yhttps://cdn.modrinth.com/data/nnu4dJj4/versions/KMMgmdKr/cloudsettings-1.0.0.1-fabric.jar�h~� cloudsettings-1.0.0.1-fabric.jar�h��h�Memh�NhM)hN}�ubah���- hide string in password request popup<br>- allow users to disable the mod (stops the password spam if users don't want to use the mod)�h�]�h��listed�h�NhM)hN}�h�NsubhS)��}�(hV�1.16.5-1.0.0.0-Forge�hX�1.16.5-1.0.0.0-Forge�hZ]��1.16.5�ah_�release�ha]��forge�ahd�he�uLOUSkv4�h�nnu4dJj4�hh�nzLfVyHo�hj�2022-11-02T20:03:21.868463Z�hKhl]�ho)��}�(hrht)��}�(hw��7913e70a8c31ddf0ee261ffe37e12d39bbf2c7987ef4203206b60a651e6aadc9f44e78e04ee4f9d75a87b31b0fbc65f8c7d5c807a5250c2d77e7f15d757810f1�hy�(219c92cf33998ec7bd32731a3899e08a6953a732�hM)hN}�ubh|�Xhttps://cdn.modrinth.com/data/nnu4dJj4/versions/uLOUSkv4/cloudsettings-1.0.0.0-forge.jar�h~�cloudsettings-1.0.0.0-forge.jar�h��h�M�oh�NhM)hN}�ubah���- hide string in password request popup<br>- allow users to disable the mod (stops the password spam if users don't want to use the mod)�h�]�h��listed�h�NhM)hN}�h�NsubhS)��}�(hV�1.16.5-1.0.0.0-Fabric�hX�1.16.5-1.0.0.0-Fabric�hZ]��1.16.5�ah_�release�ha]��fabric�ahd�he�uJOTIKnL�h�nnu4dJj4�hh�nzLfVyHo�hj�2022-11-02T20:03:20.743955Z�hK	hl]�ho)��}�(hrht)��}�(hw��9458f60024b624c157eaaf266fce25a4ddd29fb183c4c65a95128b8ef3422a056e96482077ada4d0c0d2fa3531124f341a4b0ab5fe6d5a2976c91946956c6b37�hy�(a1ea534149804d09f925f754fa71d956c4beae99�hM)hN}�ubh|�Yhttps://cdn.modrinth.com/data/nnu4dJj4/versions/uJOTIKnL/cloudsettings-1.0.0.0-fabric.jar�h~� cloudsettings-1.0.0.0-fabric.jar�h��h�Muih�NhM)hN}�ubah���- hide string in password request popup<br>- allow users to disable the mod (stops the password spam if users don't want to use the mod)�h�]�h��listed�h�NhM)hN}�h�NsubhS)��}�(hV�1.17.1-1.0.0.0-Forge�hX�1.17.1-1.0.0.0-Forge�hZ]��1.17.1�ah_�release�ha]��forge�ahd�he�lJMjibAV�h�nnu4dJj4�hh�nzLfVyHo�hj�2022-11-02T20:01:50.408758Z�hKhl]�ho)��}�(hrht)��}�(hw��585c92206d6b20464b44bf5fb95786f870ed261a49247440f24dc6a84c16a82d71fd5a4a01f049b9e793a2c5a61b80f2ef61721a283b3cf028ba3f1d79a89bc3�hy�(80fc6cb8c524a5932374d7b6ee227875386f32cf�hM)hN}�ubh|�Xhttps://cdn.modrinth.com/data/nnu4dJj4/versions/lJMjibAV/cloudsettings-1.0.0.0-forge.jar�h~�cloudsettings-1.0.0.0-forge.jar�h��h�M2oh�NhM)hN}�ubah���- hide string in password request popup<br>- allow users to disable the mod (stops the password spam if users don't want to use the mod)�h�]�h��listed�h�NhM)hN}�h�NsubhS)��}�(hV�1.17.1-1.0.0.0-Fabric�hX�1.17.1-1.0.0.0-Fabric�hZ]��1.17.1�ah_�release�ha]��fabric�ahd�he�HSIU9vGW�h�nnu4dJj4�hh�nzLfVyHo�hj�2022-11-02T20:01:49.219219Z�hKhl]�ho)��}�(hrht)��}�(hw��37c2b7b1f9678f482a12c92309c3dde9a38e62637b92dd17ebc17ecdbcf636c311a6345a73ed48435b88510d567900064c507991b5d40823a8c936a04171d08b�hy�(ba1f113d7b000e49674700127c3529b0aecb4d64�hM)hN}�ubh|�Yhttps://cdn.modrinth.com/data/nnu4dJj4/versions/HSIU9vGW/cloudsettings-1.0.0.0-fabric.jar�h~� cloudsettings-1.0.0.0-fabric.jar�h��h�MZih�NhM)hN}�ubah���- hide string in password request popup<br>- allow users to disable the mod (stops the password spam if users don't want to use the mod)�h�]�h��listed�h�NhM)hN}�h�NsubhS)��}�(hV�1.18.2-1.0.0.0-Forge�hX�1.18.2-1.0.0.0-Forge�hZ]��1.18.2�ah_�release�ha]��forge�ahd�he�gYSo0EW6�h�nnu4dJj4�hh�nzLfVyHo�hj�2022-11-02T20:00:28.384824Z�hKhl]�ho)��}�(hrht)��}�(hw��930d3dd8b27f06d4bd77f587844fdb09db6cc234fb3cf493106b4ec602043e7e28f0a4ef3b069cb0b86793b7bc9e565c7fbfa662332443551b65f6d23b50e6d8�hy�(3d9fa722db06d53c6687ce8092c4d671ed534fd0�hM)hN}�ubh|�Xhttps://cdn.modrinth.com/data/nnu4dJj4/versions/gYSo0EW6/cloudsettings-1.0.0.0-forge.jar�h~�cloudsettings-1.0.0.0-forge.jar�h��h�Moh�NhM)hN}�ubah���- hide string in password request popup<br>- allow users to disable the mod (stops the password spam if users don't want to use the mod)�h�]�h��listed�h�NhM)hN}�h�NsubhS)��}�(hV�1.18.2-1.0.0.0-Fabric�hX�1.18.2-1.0.0.0-Fabric�hZ]��1.18.2�ah_�release�ha]��fabric�ahd�he�12NfXqfR�h�nnu4dJj4�hh�nzLfVyHo�hj�2022-11-02T20:00:27.022391Z�hKhl]�ho)��}�(hrht)��}�(hw��e177d1a7d04b66e3d81e9c3d4097e64978cae27b22a72dda47ad1c2802790408aefc6e55e12870dac7b30afbf5f1b51a5b6b003f77c0813b1565e56e77946b4a�hy�(38a60b7de1c03d0372c2a2418c2fc4b2d98449be�hM)hN}�ubh|�Yhttps://cdn.modrinth.com/data/nnu4dJj4/versions/12NfXqfR/cloudsettings-1.0.0.0-fabric.jar�h~� cloudsettings-1.0.0.0-fabric.jar�h��h�MEih�NhM)hN}�ubah���- hide string in password request popup<br>- allow users to disable the mod (stops the password spam if users don't want to use the mod)�h�]�h��listed�h�NhM)hN}�h�NsubhS)��}�(hV�1.19-1.0.0.0-Forge�hX�1.19-1.0.0.0-Forge�hZ]��1.19�ah_�release�ha]��forge�ahd�he�LgQTEKwi�h�nnu4dJj4�hh�nzLfVyHo�hj�2022-11-02T19:58:13.881635Z�hKhl]�ho)��}�(hrht)��}�(hw��9799fa8735e8a9d026a20f4687c17d15cd85005482a6d3aadac72ad0da00accd602af42e4a82c52ba72739e13e8cdc0730fd56161a630bae9947d396e5c38575�hy�(dded910ed9a428b0f1bd5415498b4fb0e633701d�hM)hN}�ubh|�Xhttps://cdn.modrinth.com/data/nnu4dJj4/versions/LgQTEKwi/cloudsettings-1.0.0.0-forge.jar�h~�cloudsettings-1.0.0.0-forge.jar�h��h�M$oh�NhM)hN}�ubah���- hide string in password request popup<br>- allow users to disable the mod (stops the password spam if users don't want to use the mod)�h�]�h��listed�h�NhM)hN}�h�NsubhS)��}�(hV�1.19-1.0.0.0-Fabric�hX�1.19-1.0.0.0-Fabric�hZ]��1.19�ah_�release�ha]��fabric�ahd�he�MYLITCYz�h�nnu4dJj4�hh�nzLfVyHo�hj�2022-11-02T19:58:12.639480Z�hKhl]�ho)��}�(hrht)��}�(hw��f749915d3a0b034269fd6648cfc5dca96cf69df1db46c51dc4b4c8db4273144a2dfe826301d985267200c92a16d9a78f947ee9f19efb251788d514178d30d787�hy�(c1c735f5132bb1b3f7d8a7355bf8e80f4a304eb9�hM)hN}�ubh|�Yhttps://cdn.modrinth.com/data/nnu4dJj4/versions/MYLITCYz/cloudsettings-1.0.0.0-fabric.jar�h~� cloudsettings-1.0.0.0-fabric.jar�h��h�MBih�NhM)hN}�ubah���- hide string in password request popup<br>- allow users to disable the mod (stops the password spam if users don't want to use the mod)�h�]�h��listed�h�NhM)hN}�h�NsubhS)��}�(hV�1.19.1-1.0.0.0-Forge�hX�1.19.1-1.0.0.0-Forge�hZ]��1.19.1�ah_�release�ha]��forge�ahd�he�OdZdo8bN�h�nnu4dJj4�hh�nzLfVyHo�hj�2022-11-02T19:56:10.933443Z�hKhl]�ho)��}�(hrht)��}�(hw��a1119a868f1b91f5c528202574bb03273c8829a891055d6e8252a16ccea2d4cd3a06c5363d99655ffad0f73bf9186573d4660918baa2ebb6f133d6b1c0cc1405�hy�(f031d2789caa8514878f67d2b3c5f70825f15ab2�hM)hN}�ubh|�Xhttps://cdn.modrinth.com/data/nnu4dJj4/versions/OdZdo8bN/cloudsettings-1.0.0.0-forge.jar�h~�cloudsettings-1.0.0.0-forge.jar�h��h�M"oh�NhM)hN}�ubah���- hide string in password request popup<br>- allow users to disable the mod (stops the password spam if users don't want to use the mod)�h�]�h��listed�h�NhM)hN}�h�NsubhS)��}�(hV�1.19.1-1.0.0.0-Fabric�hX�1.19.1-1.0.0.0-Fabric�hZ]��1.19.1�ah_�release�ha]��fabric�ahd�he�Uc0IOSgT�h�nnu4dJj4�hh�nzLfVyHo�hj�2022-11-02T19:56:09.873727Z�hKhl]�ho)��}�(hrht)��}�(hw��c536892c00637b0e1c921a6a2a615da002667be3b1d18786d7d10518e192ede513a75f39fb8e72faec838e4b66ef527f7a60cf61a93924b02915f1c28368da55�hy�(949aeee07d79a579780502e8280c5da49c6a5ee5�hM)hN}�ubh|�Yhttps://cdn.modrinth.com/data/nnu4dJj4/versions/Uc0IOSgT/cloudsettings-1.0.0.0-fabric.jar�h~� cloudsettings-1.0.0.0-fabric.jar�h��h�MCih�NhM)hN}�ubah���- hide string in password request popup<br>- allow users to disable the mod (stops the password spam if users don't want to use the mod)�h�]�h��listed�h�NhM)hN}�h�NsubhS)��}�(hV�1.19.2-1.0.0.0-Fabric�hX�1.19.2-1.0.0.0-Fabric�hZ]��1.19.2�ah_�release�ha]��fabric�ahd�he�yvMXGuXd�h�nnu4dJj4�hh�nzLfVyHo�hj�2022-11-02T19:53:32.721565Z�hKhl]�ho)��}�(hrht)��}�(hw��2834e9eaab9b2c4ebb988e0b581ca0e9f20b5478f7eba71ddf65446891da36b3a0a97d2231e1b792f27d8e05bbae0dedd2d8535df04352d776ab961ce17e1f3c�hy�(c0caaf922513bd9c2d0a4e3859997b01d3c815f6�hM)hN}�ubh|�Yhttps://cdn.modrinth.com/data/nnu4dJj4/versions/yvMXGuXd/cloudsettings-1.0.0.0-fabric.jar�h~� cloudsettings-1.0.0.0-fabric.jar�h��h�MIih�NhM)hN}�ubah���- hide string in password request popup<br>- allow users to disable the mod (stops the password spam if users don't want to use the mod)�h�]�h��listed�h�NhM)hN}�h�NsubhS)��}�(hV�1.19.2-1.0.0.0-Forge�hX�1.19.2-1.0.0.0-Forge�hZ]��1.19.2�ah_�release�ha]��forge�ahd�he�zQgzZtd6�h�nnu4dJj4�hh�nzLfVyHo�hj�2022-11-02T19:52:47.074217Z�hKhl]�ho)��}�(hrht)��}�(hw��e876aaa4e286e879e5de7ac7a841b5f75aee33473183cbfec292de14635b4814d644519dbb63f87cca7eb4f744f859c75aca82da13a978adf79cfa6edd9da254�hy�(7ada12742919509c3de36e96662058b560a912a4�hM)hN}�ubh|�Xhttps://cdn.modrinth.com/data/nnu4dJj4/versions/zQgzZtd6/cloudsettings-1.0.0.0-forge.jar�h~�cloudsettings-1.0.0.0-forge.jar�h��h�M%oh�NhM)hN}�ubah���- hide string in password request popup<br>- allow users to disable the mod (stops the password spam if users don't want to use the mod)�h�]�h��listed�h�NhM)hN}�h�NsubhS)��}�(hV�1.16.5-1.0.0.0-Forge�hX�1.16.5-1.0.0.0-Forge�hZ]��1.16.5�ah_�release�ha]��forge�ahd�he�pLDWWy1c�h�nnu4dJj4�hh�nzLfVyHo�hj�2022-11-02T19:36:13.633269Z�hKhl]�ho)��}�(hrht)��}�(hw��14ba8883aa2364f98cea423b08331673678b9ceb0f048b5b133cb84012e884643953f346b11a2a905e91f533473b0a3c25c80b54d05eede5797f806756909319�hy�(db7be1cb32c1ae36864c4dbb77c300f972aacc86�hM)hN}�ubh|�Rhttps://cdn.modrinth.com/data/nnu4dJj4/versions/pLDWWy1c/cloudsettings-1.0.0.0.jar�h~�cloudsettings-1.0.0.0.jar�h��h�M�oh�NhM)hN}�ubah�� �h�]�h��listed�h�NhM)hN}�h�NsubhS)��}�(hV�1.16.5-1.0.0.0-Fabric�hX�1.16.5-1.0.0.0-Fabric�hZ]��1.16.5�ah_�release�ha]��fabric�ahd�he�JWL1XpUy�h�nnu4dJj4�hh�nzLfVyHo�hj�2022-11-02T19:35:25.031412Z�hKhl]�ho)��}�(hrht)��}�(hw��0fa69aec14a82a969087dda01a5009dcb1ca2a68479fb0b57ad77748fd081df2f2363d51206d35f9d934f728a25cd3ffe736f76fc2feb4e8a122362143eeacb6�hy�(ba6ca4924704de038348dd0ce7f023f16841034c�hM)hN}�ubh|�Rhttps://cdn.modrinth.com/data/nnu4dJj4/versions/JWL1XpUy/cloudsettings-1.0.0.0.jar�h~�cloudsettings-1.0.0.0.jar�h��h�Muih�NhM)hN}�ubah�j�  h�]�h��listed�h�NhM)hN}�h�Nsubeub.
��w      �modules.mod��Mod���)��}�(�slug��spawn-protection-tweaks��title��SpawnProtectionTweaks��description��*Adds in-game spawn protection manipulation��
categories�]�(�fabric��utility�e�client_side��unsupported��server_side��required��project_type��mod��	downloads�Kڌ
project_id��116VbfxT��author��	macbrayne��versions�]�(�1.17.1��1.18�e�follows�K�date_created��datetime��datetime���C
�
9�����R��date_modified�h"C
�

�:���R��license��MIT��gallery�]��featured_gallery�N�latest_version��Ztoubv3f��display_categories�]�(�fabric��utility�e�	thread_id�N�monetization_status�N�icon_url��/https://cdn.modrinth.com/data/116VbfxT/icon.png��color�J��� �args�)�kwargs�}��_project_versions�]�(h �Version���)��}�(�name�� spawnprotectiontweaks-0.4.1+1.18��version_number��
0.4.1+1.18��game_versions�]��1.18�a�version_type��beta��loaders�]��fabric�a�featured���id��T7VtsLic�h�116VbfxT��	author_id��hxiOV5iN��date_published��2021-12-10T10:23:22.449599Z�hK]�files�]�h �VersionFile���)��}�(�hashes�h �VersionFileHashes���)��}�(�sha512���c9e727d6c43317d576f51b8fe923cc2f2ff771b8a896543cc4c36a062aab7e5d63f0f471c95986ba6949a5d4d1753270861c0321ea13f24e96eb72dd21ca3fd2��sha1��(3f9b4c229e31a5ed93b25392a9ed78f0a17c6e00�h:)h;}�ub�url��chttps://cdn.modrinth.com/data/116VbfxT/versions/0.4.1%2B1.18/spawnprotectiontweaks-0.4.1%2B1.18.jar��filename��$spawnprotectiontweaks-0.4.1+1.18.jar��primary���size�Jq �	file_type�Nh:)h;}�uba�	changelog�� ��dependencies�]��status��listed��requested_status�Nh:)h;}��changelog_url�Nsubh@)��}�(hC�"spawnprotectiontweaks-0.4.1+1.17.1�hE�0.4.1+1.17.1�hG]��1.17.1�ahJ�beta�hL]��fabric�ahO�hP�GhxnhsMT�h�116VbfxT�hS�hxiOV5iN�hU�2021-12-09T23:53:41.774614Z�hKhW]�hZ)��}�(h]h_)��}�(hb��25e1840264628b5a1cf47224d4841b4f615d39013c999c42379300216c8d814340e75406b386d16f34d14c9e5fd660d60b322b036eaebf0ccf67b74c74a210d8�hd�(196b1026cd171a271f3b4a057073b0f487e415ed�h:)h;}�ubhg�^https://cdn.modrinth.com/data/116VbfxT/versions/0.4.1/spawnprotectiontweaks-0.4.1%2B1.17.1.jar�hi�&spawnprotectiontweaks-0.4.1+1.17.1.jar�hk�hlJ�q hmNh:)h;}�ubaho�cDue to issues with certain setups this build doesn't have any support for server side translations.�hq]�hs�listed�huNh:)h;}�hwNsubh@)��}�(hC� spawnprotectiontweaks-0.4+1.17.1�hE�
0.4+1.17.1�hG]��1.17.1�ahJ�alpha�hL]��fabric�ahO�hP�3i21axue�h�116VbfxT�hS�hxiOV5iN�hU�2021-12-09T16:36:11.907589Z�hKhW]�hZ)��}�(h]h_)��}�(hb��6c6c0579aacd9ca064241061efb7a399cb0aba889288b2522231bef98e5a279fb5c4d8571bb5d5a099a896be7721c0e484625e43f17677fad1bfe771e7b0d32d�hd�(5e193feebcdcb7a6c412e1659e5b93f53b8c79c9�h:)h;}�ubhg�Zhttps://cdn.modrinth.com/data/116VbfxT/versions/0.4/spawnprotectiontweaks-0.4%2B1.17.1.jar�hi�$spawnprotectiontweaks-0.4+1.17.1.jar�hk�hlJ� hmNh:)h;}�ubahoXH  This release switches the translation to use the server-translation-api mod making it possible to translate server side instead of relying on a optional client side mod. All non-experimental functionality apart from the alias is now configurable using commands (including the defaults).

Set of changes:
- split `enabled` node to set and query instead of enable and disable
- remove all client side parts of the mod
- adds experimental event based backend, it can be switched to by setting `"advancedEventOptions": true` in the config
- add centre set query and reset commands
�hq]�hs�listed�huNh:)h;}�hwNsubh@)��}�(hC� spawnprotectiontweaks-0.3+1.17.1�hE�
0.3+1.17.1�hG]��1.17.1�ahJ�beta�hL]��fabric�ahO�hP�B1AhX18u�h�116VbfxT�hS�hxiOV5iN�hU�2021-08-25T15:36:17.829157Z�hK'hW]�hZ)��}�(h]h_)��}�(hb��2f2d25dc61a69340db2aebd5071c7ed54b7cbba5ba00265248432994bcc98a285e7f92bae192a689de28321df7d22652dca555920f3c48e40c7d196827a4d638�hd�(a493cc26a9585fd4c855289400ce0ceaef2fdf89�h:)h;}�ubhg�Zhttps://cdn.modrinth.com/data/116VbfxT/versions/0.3/spawnprotectiontweaks-0.3%2B1.17.1.jar�hi�$spawnprotectiontweaks-0.3+1.17.1.jar�hk�hlJ_� hmNh:)h;}�ubahoX<  ## This is a breaking change!
The command syntax almost completely changes. The requirement to add dimensions to a whitelist to configure it has been removed,
now you can simply use and modify default values.

Complete set of changes:
- added support for a custom spawn protection centre
- implemented list and list all commands listing all modified / all dimension specific mod configuration
- renamed action to actionbar
- moved to a vanilla-like query / set syntax
- added command block feedback support
- implemented help command
- improved command feedback�hq]�hs�listed�huNh:)h;}�hwNsubh@)��}�(hC� spawnprotectiontweaks-0.2+1.17.1�hE�
0.2+1.17.1�hG]��1.17.1�ahJ�beta�hL]��fabric�ahO�hP�Ztoubv3f�h�116VbfxT�hS�hxiOV5iN�hU�2021-08-16T12:39:54.857517Z�hKhW]�hZ)��}�(h]h_)��}�(hb��f12d9a124e529e05beb245fbf3df5477b763c99528e9ee2eb2b60c62312d287eaac1c5dec523ac97c5af5d0e0bbd311416df20518095a3f1f71ec231127e02de�hd�(a3d55255f0e54c916154103bee6076b31d71c3d6�h:)h;}�ubhg�[https://cdn.modrinth.com/data/116VbfxT/versions/0.2/spawnprotectiontweaks-mc1.17.1_v0.2.jar�hi�'spawnprotectiontweaks-mc1.17.1_v0.2.jar�hk�hlJ�� hmNh:)h;}�ubaho��- added client side translation support using en_us as a fallback
- improved command feedback

Note: The client side capabilities are completely optional! They are just used to enable future translation!�hq]�hs�listed�huNh:)h;}�hwNsubh@)��}�(hC� spawnprotectiontweaks-0.1+1.17.1�hE�
0.1+1.17.1�hG]��1.17.1�ahJ�beta�hL]��fabric�ahO�hP�f13EWBPw�h�116VbfxT�hS�hxiOV5iN�hU�2021-08-12T15:51:48.308426Z�hKhW]�hZ)��}�(h]h_)��}�(hb��5b1b512cfb316a28aff44a2363425b79484a89631221433e64a8a6dc02e0822182dab426d199d199e89bcc66233862ee02c864e8a8d86164d7a0a9198a53ae43�hd�(52671d48f11061342e5dae9036dfbd1936d8d936�h:)h;}�ubhg�Qhttps://cdn.modrinth.com/data/116VbfxT/versions/0.1/spawnprotectiontweaks-0.1.jar�hi�spawnprotectiontweaks-0.1.jar�hk�hlJ hmNh:)h;}�ubaho�AInitial release! Feature set as described in the mod description.�hq]�hs�listed�huNh:)h;}�hwNsubeub.
���2      �modules.mod��Mod���)��}�(�slug��skyllia��title��Skyllia��description��%Skyblock Plugin for Folia (Minecraft)��
categories�]�(�	adventure��folia��game-mechanics��paper��purpur�e�client_side��unsupported��server_side��required��project_type��mod��	downloads�K�
project_id��fGbtispn��author��	Euphyllia��versions�]�(�1.19.4��1.20��1.20.1��1.20.2��1.20.3��1.20.4�e�follows�K�date_created��datetime��datetime���C
�%Δ��R��date_modified�h)C
�,bƔ��R��license��MIT��gallery�]��featured_gallery�N�latest_version��LYiKj2fU��display_categories�]�(�	adventure��folia��game-mechanics��paper��purpur�e�	thread_id�N�monetization_status�N�icon_url��Thttps://cdn.modrinth.com/data/fGbtispn/6d00a134fe973523b90d7f443ed898464c758d2a.jpeg��color�J2B= �args�)�kwargs�}��_project_versions�]�(h �Version���)��}�(�name��Skyllia 1.0-RC3.1��version_number��	1.0-RC3.1��game_versions�]�(�1.19.4��1.20��1.20.1��1.20.2��1.20.3��1.20.4�e�version_type��beta��loaders�]�(�folia��paper��purpur�e�featured���id��KgY4IQMB�h�fGbtispn��	author_id��Oa9RXgVx��date_published��2024-02-06T22:44:22.775151Z�hK�files�]�h �VersionFile���)��}�(�hashes�h �VersionFileHashes���)��}�(�sha512���79812f60567dd0621af32c91b230fbc6ffe0a83b5b7dd04ebf34b14f876353ccbf36b397966df3f4f2ac80ddb1274b7d4c27bf92f5a2cfa38454426bc59a6689��sha1��(eaff71189b864de1e89efcc3121c44565e6434bd�hD)hE}�ub�url��Rhttps://cdn.modrinth.com/data/fGbtispn/versions/KgY4IQMB/Skyllia-1.0-RC3.1-all.jar��filename��Skyllia-1.0-RC3.1-all.jar��primary���size�J�\� �	file_type�NhD)hE}�uba�	changelog�Xu  ## HOTFIX 1.0-RC3

A major problem occurred with the gamerules added in 1.0-RC3, where duplications were made! The islands_gamerule table must be deleted!

## Patch Note
- [HotFix: IslandPermissionQuery#updateIslandGameRule not returning correct verification](https://github.com/Euphillya/Skyllia/commit/4e0540c03b99a11b930b67a33276458ae397e6ec)
- [HotFix: Bad database creation for islands_gamerule, need to delete or empty islands_gamerule database](https://github.com/Euphillya/Skyllia/commit/4e0540c03b99a11b930b67a33276458ae397e6ec)
- [Fix tabulation is gamerule](https://github.com/Euphillya/Skyllia/commit/f897012b34fa51229476c5ec161c14778275e5a6)
- [HotFix: gameruleByIslandId was not initialized](https://github.com/Euphillya/Skyllia/commit/14f9c07760b0943609bc75df2084d27295b54b38)
- [[ci-skip] put jitpack](https://github.com/Euphillya/Skyllia/commit/0aab702bcf167f369e12f15d6f6bc5acd9bc0a21)
- [[ci-skip] update gradle](https://github.com/Euphillya/Skyllia/commit/ab7f5f46a0908de262953b14403f4a4ac2d4e757)
- [[ci-skip] add bstats to readme](https://github.com/Euphillya/Skyllia/commit/210cb5be02dd1991dacba4450bb9b85aa3c91f9d)
- [Stop all plugin tasks](https://github.com/Euphillya/Skyllia/commit/1727070660fada552d290fc8755228432896bb23)
- [[ci-skip] Merge pull request #16 from haha252/Translate](https://github.com/Euphillya/Skyllia/commit/7e2bfd2b51e00b9fc9096e30c5f840366b0bdf53)
��dependencies�]�(h �VersionDependency���)��}�(�dependency_type��required��
version_id�Nh�1u6JkXh5��	file_name�NhD)hE}�ubh�)��}�(h��optional�h�Nh�hXiIvTyT�h�NhD)hE}�ube�status��listed��requested_status�NhD)hE}��changelog_url�NsubhJ)��}�(hM�Skyllia 1.0-RC3�hO�1.0-RC3�hQ]�(�1.19.4��1.20��1.20.1��1.20.2��1.20.3��1.20.4�ehY�beta�h[]�(�folia��paper��purpur�eh`�ha�JVz5nooN�h�fGbtispn�hd�Oa9RXgVx�hf�2024-02-02T16:02:02.824589Z�hKhh]�hk)��}�(hnhp)��}�(hs��2641223af594824d1ed63fc62f88b326950121a1f1fbff66df88137f368eb1a6295fb978d2603612a77f348a5466994cc782a3fc22b48d7c9dfd72553a0681be�hu�(61ead9e177c254f3a084f6078606df67ff1896ca�hD)hE}�ubhx�Phttps://cdn.modrinth.com/data/fGbtispn/versions/JVz5nooN/Skyllia-1.0-RC3-all.jar�hz�Skyllia-1.0-RC3-all.jar�h|�h}J�`� h~NhD)hE}�ubah�X�  Hello ! 

Version 1.0-RC3 completes the functionality of the Skyllia plugin. I think that from now on, only bug fixes and performance fixes will be supported (of course on Folia 1.20.4 when the bundle will be available).

Also, if you think I've overlooked an important feature, API flaw or anything else, please let me know on github or Discord.

## Patch Note

- [Implement the portalteleportevent conditions](https://github.com/Euphillya/Skyllia/commit/94659edc1dc2701d0bac3d988b5f50ad54d592d4)
 
These portals work only on paper and its forks, EXCEPT Folia.
- [Installing the gamerules](https://github.com/Euphillya/Skyllia/commit/551285dc94526845a3231b14033f6ba72bffee04)
 
SkyblockChangeGameRuleEvent added
- [[ci-skip] clean + reformat code](https://github.com/Euphillya/Skyllia/commit/3c610d2e4834f0bee8af1babfc99fa7429aef3c8)
- [Update Version API 1.0-RC3.2](https://github.com/Euphillya/Skyllia/commit/c779f48d404ddb92ae09b55cdfb953fc8c59fc98)

Feactures : https://github.com/Euphillya/Skyllia/issues/19
- [Using Bstats](https://github.com/Euphillya/Skyllia/commit/1f5687fd8ba3dd8573eadbb01c11b4bbae400b1f)
- [[ci-skip] Example API](https://github.com/Euphillya/Skyllia/commit/6cad725bff6249b64592dc18b58fac1614839820)
- [Fix support 1.20.4 Paper-Purpur but not Folia](https://github.com/Euphillya/Skyllia/commit/5e076e10fa27dafc2216cd3dfdb7a237651aee56)
- [Version 1.0-RC3](https://github.com/Euphillya/Skyllia/commit/924412bb5175e8c416466e0d8d1c0f0ffc18d4d4)�h�]�(h�)��}�(h��optional�h�Nh�hXiIvTyT�h�NhD)hE}�ubh�)��}�(h��required�h�Nh�1u6JkXh5�h�NhD)hE}�ubeh��listed�h�NhD)hE}�h�NsubhJ)��}�(hM�Skyllia 1.0-RC2�hO�1.0-RC2�hQ]�(�1.19.4��1.20��1.20.1��1.20.2�ehY�beta�h[]�(�folia��paper��purpur�eh`�ha�9oomofIf�h�fGbtispn�hd�Oa9RXgVx�hf�2024-01-30T19:27:46.322457Z�hKhh]�hk)��}�(hnhp)��}�(hs��1c5b961458f2a7b84ffdebdb1039d1d39989f7fecd8d3cedc8b1a0a708c82767b2cf26c8bbc61d2908cf560257721e7de230d35d92bc2a19bd4589f2203a276a�hu�(5f2a37cc79b03b84e9d4a5f2285ae91b8737ca55�hD)hE}�ubhx�Phttps://cdn.modrinth.com/data/fGbtispn/versions/9oomofIf/Skyllia-1.0-RC2-all.jar�hz�Skyllia-1.0-RC2-all.jar�h|�h}J��� h~NhD)hE}�ubah�X%  ## Patch Note 1.0-RC2

- Fix: [#17](https://github.com/Euphillya/Skyllia/issues/17)
- Fix: [#18](https://github.com/Euphillya/Skyllia/issues/18)
- Fix: Admin commands were not working when I updated the code
- Fix: I had used the wrong file for setsize and setmaxmembers for admin
- Fix: The WorldBorder was not updating when changing the island size
- Fix: Island deletion stopped before complete removal, this is fixed and now takes the island size into account
- Add: Added the SkyblockChangeSizeEvent API
- Add: /skyllia visit now supports UUIDs�h�]�(h�)��}�(h��optional�h�Nh�hXiIvTyT�h�NhD)hE}�ubh�)��}�(h��required�h�Nh�1u6JkXh5�h�NhD)hE}�ubeh��listed�h�NhD)hE}�h�NsubhJ)��}�(hM�Skyllia 1.0-RC1�hO�1.0-RC1�hQ]�(�1.19.4��1.20��1.20.1��1.20.2�ehY�beta�h[]�(�folia��paper��purpur�eh`�ha�BH4PwcfG�h�fGbtispn�hd�Oa9RXgVx�hf�2024-01-29T16:11:37.758325Z�hKhh]�hk)��}�(hnhp)��}�(hs��2f17a6b8ea6496248920d2d3e737a5aec8cd51b3f960c1dc00fec2862a83b0323394c02c3ceed303dd462a3d73582fe45c0e75d55d91b6060519389484a33056�hu�(55af2e35ec29f7f928b5686d228a46a904a2caca�hD)hE}�ubhx�Phttps://cdn.modrinth.com/data/fGbtispn/versions/BH4PwcfG/Skyllia-1.0-RC1-all.jar�hz�Skyllia-1.0-RC1-all.jar�h|�h}J��� h~NhD)hE}�ubah�X,  ## The plugin is practically complete, but bugs are to be expected! The plugin isn't for production yet, or at least I don't consider it to be. Now it's mostly bug fixes.

<br />
<br />

## Patch Note :
- Check whether the player has the right to attack
- Commands: /skylliadmin setsize <player/uuid> <number> confirm
- API published on the github repo!
- Added check not to kill NPCs
- Oops, wrong file for setsize
- Allow interaction with entities on an island
- Make people temporary/trusted members
- Renamed TRUST permission to MANAGE_TRUST permission�h�]�(h�)��}�(h��required�h�Nh�1u6JkXh5�h�NhD)hE}�ubh�)��}�(h��optional�h�Nh�hXiIvTyT�h�NhD)hE}�ubeh��listed�h�NhD)hE}�h�NsubhJ)��}�(hM�Skyllia 1.0-alpha.7�hO�1.0-alpha.7�hQ]�(�1.19.4��1.20��1.20.1��1.20.2�ehY�alpha�h[]�(�folia��paper��purpur�eh`�ha�oj3YjSO2�h�fGbtispn�hd�Oa9RXgVx�hf�2024-01-28T18:30:55.505983Z�hKhh]�hk)��}�(hnhp)��}�(hs��e32a9ee778175bf637ce640b9dad08feac622087ae9cc22b08bdac116ee5e91f5416b98955d4d3a488dee389c5b5347113893ce788b30c42244c66dc854c9f06�hu�(481c17e481e2b9e4f57a34705774d80bd589fa67�hD)hE}�ubhx�Thttps://cdn.modrinth.com/data/fGbtispn/versions/oj3YjSO2/Skyllia-1.0-alpha.7-all.jar�hz�Skyllia-1.0-alpha.7-all.jar�h|�h}J@`� h~NhD)hE}�ubah�X�  # CETTE VERSION A BESOIN DE REMETTRE A ZERO LA BASE DE DONNEE ! 

## Patch Note : 
- Désactiver correctement le plugin
- Command /skyllia [un]ban player
- Hotfix Commandes : Seul le propriétaire pouvait executer des commandes
- HotFix : fix cache qui met en cache seulement le propriétaire de l'ile
- Fix is invite où le nombre de membre était toujours dépassé
- Déplacement du code de la base de données en API
- Début de la création des commandes pour administrer le plugin
- Commandes /skylliadmin forcedelete player confim
- Gros changement qui demande un reset de la base de donnés des iles !
- Hotfix : mauvaise variable pour le max membre de l'ile�h�]�(h�)��}�(h��required�h�Nh�1u6JkXh5�h�NhD)hE}�ubh�)��}�(h��optional�h�Nh�hXiIvTyT�h�NhD)hE}�ubeh��listed�h�NhD)hE}�h�NsubhJ)��}�(hM�Skyllia 1.0-alpha.6�hO�1.0-alpha.6�hQ]�(�1.19.4��1.20��1.20.1��1.20.2�ehY�alpha�h[]�(�folia��paper��purpur�eh`�ha�7a5VVoT5�h�fGbtispn�hd�Oa9RXgVx�hf�2024-01-22T14:22:45.426644Z�hKhh]�hk)��}�(hnhp)��}�(hs��ff947d00cbb10407fa2207807be568e98e620c14206ef0d0894c03e12fb3d34a15ae533a4de12fd51e07af024672f77b10efa17b2fb26bc2c1dcb1bdb0c55d50�hu�(ca8543ead6552565111dbfae7572a7478d83a41f�hD)hE}�ubhx�Thttps://cdn.modrinth.com/data/fGbtispn/versions/7a5VVoT5/Skyllia-1.0-alpha.6-all.jar�hz�Skyllia-1.0-alpha.6-all.jar�h|�h}J�� h~NhD)hE}�ubah�Xm  **Full Changelog**:

- [Pas besoin de revérifier à chaque fois si on est sur Folia, juste au démarrage suffit](https://github.com/Euphillya/Skyllia/commit/b2b9ca369b703f954ed380938c9224790d8e1089)
- [Fix position de la téléportation car il reste à 0](https://github.com/Euphillya/Skyllia/commit/925f44f3527cd3a2150af29d33b89f0cbbf33a84) https://github.com/Euphillya/Skyllia/issues/12
- [WorldEdit/Fawe ne sera plus utiliser pour nettoyer l'ile !](https://github.com/Euphillya/Skyllia/commit/2dd2fef9e6c917fef132e3070e7ba62689543e9d)
- [[ci-skip] discord contact](https://github.com/Euphillya/Skyllia/commit/83d0381842e2a7a84c2834799e0b08698bc4ab93)
- [[ci-skip] Update link download](https://github.com/Euphillya/Skyllia/commit/d2e2b5517eddbd821f864397fe343e7151016ca5)
- [[ci-skip] cliquable lien](https://github.com/Euphillya/Skyllia/commit/baa828e300c5738f6a2534f2e6531d38f5f4166d)
- [Hotfix : Suppression de l'ile](https://github.com/Euphillya/Skyllia/commit/bdc0d83ecbb6f784ef1ce93ec4063c282d10e0ef)
- [Mise à jour des dépendances](https://github.com/Euphillya/Skyllia/commit/7c0c00a1adea666dc00dc9d570ffd2e464859ac9)
- [Appeler SkyblockLoadEvent lorsque l'ile est crée](https://github.com/Euphillya/Skyllia/commit/9c775d9e560b173ffb7c750fa8febf456c84ec36)
- [Plus de log en cas de bug WE](https://github.com/Euphillya/Skyllia/commit/d9bd6d36772e363c262a7c016bcf588e130426ca)�h�]�(h�)��}�(h��required�h�Nh�1u6JkXh5�h�NhD)hE}�ubh�)��}�(h��optional�h�Nh�hXiIvTyT�h�NhD)hE}�ubeh��listed�h�NhD)hE}�h�NsubhJ)��}�(hM�Skyllia 1.0-alpha.5�hO�1.0-alpha.5�hQ]�(�1.19.4��1.20��1.20.1��1.20.2�ehY�alpha�h[]�(�folia��paper��purpur�eh`�ha�LYiKj2fU�h�fGbtispn�hd�Oa9RXgVx�hf�2024-01-19T16:22:16.066897Z�hKhh]�hk)��}�(hnhp)��}�(hs��20c2030675c7b31896b22a993260e1f3ed11aad37981b6e6ae04dd8c1a87384c0ce69fe89fced65f98970ff3fe2a57a28467a5ca9bb08c11b49611a9a79d2023�hu�(18e29be9e622c03137ee5e605016068281ab6b4c�hD)hE}�ubhx�Thttps://cdn.modrinth.com/data/fGbtispn/versions/LYiKj2fU/Skyllia-1.0-alpha.5-all.jar�hz�Skyllia-1.0-alpha.5-all.jar�h|�h}JJa� h~NhD)hE}�ubah���# Version 1.0-alpha.5

- Fix https://github.com/Euphillya/Skyllia/issues/10
- [Vous pouvez maintenant choisir la hauteur de l'ile](https://github.com/Euphillya/Skyllia/commit/72847bf663043078ff95f915a76ccb7a0c0ef446)�h�]�(h�)��}�(h��required�h�Nh�1u6JkXh5�h�NhD)hE}�ubh�)��}�(h��optional�h�Nh�hXiIvTyT�h�NhD)hE}�ubeh��listed�h�NhD)hE}�h�NsubhJ)��}�(hM�Skyllia 1.0-alpha.4�hO�1.0-alpha.3�hQ]�(�1.19.4��1.20��1.20.1��1.20.2�ehY�alpha�h[]�(�folia��paper��purpur�eh`�ha�i3HFfM7f�h�fGbtispn�hd�Oa9RXgVx�hf�2024-01-18T20:06:38.253399Z�hKhh]�hk)��}�(hnhp)��}�(hs��12309a8b30aed614629e3f303656d860834405f6cc144475d89e660efdce5d4373775776994e4cd6b5feffcd4cff06b4c4069d65bf19a4fe11125b910f019e1d�hu�(edd5a2e60faeee0fa670b3464fbef0e4ca5500e2�hD)hE}�ubhx�Thttps://cdn.modrinth.com/data/fGbtispn/versions/i3HFfM7f/Skyllia-1.0-alpha.4-all.jar�hz�Skyllia-1.0-alpha.4-all.jar�h|�h}Jk`� h~NhD)hE}�ubah��Just rename project...�h�]�(h�)��}�(h��required�h�Nh�1u6JkXh5�h�NhD)hE}�ubh�)��}�(h��optional�h�Nh�hXiIvTyT�h�NhD)hE}�ubeh��listed�h�NhD)hE}�h�Nsubeub.
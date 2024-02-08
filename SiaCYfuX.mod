��       �modules.mod��Mod���)��}�(�slug��scythe��title��Scythe��description��Auto-replant harvested crops!��
categories�]�(�food��game-mechanics��paper��purpur��utility�e�client_side��unsupported��server_side��required��project_type��mod��	downloads�M��
project_id��SiaCYfuX��author��Rhythmic��versions�]�(�1.18.2��1.19��1.19.1��1.19.2��1.19.3��1.19.4�e�follows�K�date_created��datetime��datetime���C
�:�F���R��date_modified�h)C
�R����R��license��MIT��gallery�]��featured_gallery�N�latest_version��Yf37YO6O��display_categories�]�(�food��game-mechanics��paper��purpur��utility�e�	thread_id�N�monetization_status�N�icon_url��Shttps://cdn.modrinth.com/data/SiaCYfuX/9ccd52b1ce8e07aaee6b017fbe9b21069857b81b.png��color�J(�� �args�)�kwargs�}��_project_versions�]�(h �Version���)��}�(�name��
Scythe 4.0��version_number��4.0��game_versions�]�(�1.19��1.19.1��1.19.2��1.19.3��1.19.4�e�version_type��release��loaders�]�(�paper��purpur�e�featured���id��dVEW2Bgl�h�SiaCYfuX��	author_id��1QgDuvUD��date_published��2023-05-28T23:12:06.595733Z�hM�files�]�h �VersionFile���)��}�(�hashes�h �VersionFileHashes���)��}�(�sha512���89f201316f82fb889f226964248e1f3d0e37dc294f72f906af60619f5f91cb54ab03338e982bb102f6b3cd0b28d440e07d6d958195976057ab279da3c07edfcd��sha1��(bf3346183d17cc3f247112bc6c7c460b83b01a61�hD)hE}�ub�url��Ghttps://cdn.modrinth.com/data/SiaCYfuX/versions/dVEW2Bgl/Scythe-4.0.jar��filename��Scythe-4.0.jar��primary���size�Mٌ	file_type�NhD)hE}�uba�	changelog�X�  # Major version bump
Now version 4.0 - you will need to delete and reload your config, or get the config values from [here](https://github.com/Simplexity-Development/Scythe/blob/master/src/main/resources/config.yml)

> ⚠️ <b>Functionality previously provided by `scythe.use` has now been divided into `scythe.use.harvest` and `scythe.use.replant` - if you want someone to have access to both harvesting and replanting, they must now have both permissions

## What's changed:

* Changes API dependency version to 1.19
* Adds event for harvesting
* Adds permission for harvesting
* Adds event for replanting
* Adds permission for replanting
* Adds event for toggle
* Adds configuration for sound
* Adds configuration for sound's pitch
* Adds configuration for sound's volume
* Adds configuration for particle
* Adds configuration for particle quantity
* Adds configuration for tool requirement for interact-harvest
* Adds configuration for tool requirement for auto-replant
* Adds configuration for tool list
* Refactors new brand name
* Fixes sub-commands tab-completion not respecting permissions
* Adjusts sub-command logic

Adds API, currently importable through modrinth
## [Javadocs](https://simplexity-development.github.io/Scythe/index.html)

### Maven
```xml
<repository>
  <id>modrinth-repo</id>
  <url>https://api.modrinth.com/maven/</url>
</repository>

<dependency>
  <groupId>maven.modrinth</groupId>
  <artifactId>scythe</artifactId>
  <version>4.0</version>
  <scope>provided</scope>
</dependency>
```

### Gradle
```gradle
exclusiveContent {
    forRepository { maven { url = "https://api.modrinth.com/maven" } }
    filter { includeGroup "maven.modrinth" }
}

dependencies {
    compileOnly 'maven.modrinth:scythe:4.0'
}
```��dependencies�]�h �VersionDependency���)��}�(�dependency_type��optional��
version_id��pxmh8aUQ�h�Lu3KuzdV��	file_name�NhD)hE}�uba�status��listed��requested_status�NhD)hE}��changelog_url�NsubhJ)��}�(hM�Fixes issues with right click�hO�3.1�hQ]�(�1.18.2��1.19��1.19.1��1.19.2��1.19.3�ehX�release�hZ]�(�paper��purpur�eh^�h_�Yp50ZsIb�h�SiaCYfuX�hb�1QgDuvUD�hd�2023-01-05T23:51:46.432261Z�hK�hf]�hi)��}�(hlhn)��}�(hq��172f5560e022d949f8fce0f29bc18de187d381aa0b3c7fa9920f948034c7fc2938c751bee2fbbdf63e60829b8ce67f5436bf2fc8651c8d530426b229bfe01e0c�hs�(c9531f726e58bfba898a92ed29cc8c7a6a395a57�hD)hE}�ubhv�Ghttps://cdn.modrinth.com/data/SiaCYfuX/versions/Yp50ZsIb/Scythe-3.1.jar�hx�Scythe-3.1.jar�hz�h{M��h|NhD)hE}�ubah~X  Previous releases would not allow players to use right click on crops for normal tasks like placing blocks or bonemealing when `right-click-harvest` was enabled- this release fixes that

**Full Changelog**: https://github.com/ADHDMC/Scythe/compare/v3.0...v3.1�h�]�h��listed�h�NhD)hE}�h�NsubhJ)��}�(hM�3.0�hO�3.0�hQ]�(�1.18.2��1.19��1.19.1��1.19.2��1.19.3�ehX�release�hZ]�(�paper��purpur�eh^�h_�WYqKuZDH�h�SiaCYfuX�hb�1QgDuvUD�hd�2022-12-17T00:22:11.324591Z�hK$hf]�hi)��}�(hlhn)��}�(hq��ab0647ce1e7da2b31140afc2a7cfba3d1e88e3c9f336a5864d39215576ef19b5d0ca310d103240a2b278a5441b41d551792cf0e0e78f966b97cf98d348738fab�hs�(f70d145ebbebf9eb20225d52e359faaec99799fe�hD)hE}�ubhv�Ghttps://cdn.modrinth.com/data/SiaCYfuX/versions/WYqKuZDH/Scythe-3.0.jar�hx�Scythe-3.0.jar�hz�h{M��h|NhD)hE}�ubah~X"  There was some weird stuff with the last version, mainly that the permissions weren't documented properly and there was some hardcoded stuff I didn't notice.

This release should solve those issues
There is also now options for particles and sounds when crops are broken with right click

**Important** Mechanics have been changed slightly. If you are able to harvest things, you won't be able to break crops that haven't fully grown. This is to fix an issue between server and client, where client would send too many break packets, and it'd break the newly placed crop.
 - If you want to be able to break young crops, you can use the toggle command `/scythe toggle` to turn the scythe mechanics off. 
- You can also restrict the mechanics to only be when someone uses a hoe, so it's less intrusive


�h�]�h��listed�h�NhD)hE}�h�NsubhJ)��}�(hM�v2.0- More Config Options�hO�2.0�hQ]�(�1.18.2��1.19��1.19.1��1.19.2�ehX�release�hZ]�(�paper��purpur�eh^�h_�UwhUgOgi�h�SiaCYfuX�hb�1QgDuvUD�hd�2022-10-01T22:18:35.998575Z�hKShf]�hi)��}�(hlhn)��}�(hq��c15925fd163dba431d749f3d99bc58cc5f2f254d8dfb62d6074e2c69e1f20332c35bd7d85d88dae396852e2f1ae99e09e4ceab4a9c33afd9565a6ceb7b0ea351�hs�(830ba257e0f5e867de81c0d343a4a6d6463102b5�hD)hE}�ubhv�Ghttps://cdn.modrinth.com/data/SiaCYfuX/versions/UwhUgOgi/Scythe-2.0.jar�hx�Scythe-2.0.jar�hz�h{M��h|NhD)hE}�ubah~��## What's Changed

* Added toggle for allowing right-click-harvest
* Added configurable list of crops
* Lang options
* Added bStats
�h�]�h��listed�h�NhD)hE}�h�NsubhJ)��}�(hM�1.0�hO�1.0�hQ]�(�1.18.2��1.19��1.19.1��1.19.2�ehX�release�hZ]�(�paper��purpur�eh^�h_�Yf37YO6O�h�SiaCYfuX�hb�1QgDuvUD�hd�2022-08-15T01:58:25.587361Z�hK=hf]�hi)��}�(hlhn)��}�(hq��2ae34d4e62e7aa694af8173f017907894481e5c776f1e930109fd85f616945378177b8849416da27803f16b1bf826db6ce4deb8dda7413bde7860d22020388a9�hs�(8fef5573600911a8569f7371d8eedccb8b59321f�hD)hE}�ubhv�Bhttps://cdn.modrinth.com/data/SiaCYfuX/versions/1.0/Scythe-1.0.jar�hx�Scythe-1.0.jar�hz�h{M;Nh|NhD)hE}�ubah~�First release on Modrinth�h�]�h��listed�h�NhD)hE}�h�Nsubeub.
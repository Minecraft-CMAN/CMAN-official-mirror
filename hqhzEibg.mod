���'      �modules.mod��Mod���)��}�(�slug��skuishy��title��Skuishy��description��yet another skript addon��
categories�]�(�bukkit��folia��game-mechanics��
management��paper��purpur��spigot��
technology��utility�e�client_side��unsupported��server_side��required��project_type��mod��	downloads�Kƌ
project_id��hqhzEibg��author��aabssmc��versions�]�(�1.17��1.17.1��1.18��1.18.1��1.18.2��1.19��1.19.1��1.19.2��1.19.3��1.19.4��1.20��1.20.1��1.20.2��1.20.3��1.20.4�e�follows�K�date_created��datetime��datetime���C
�4
����R��date_modified�h6C
�:Ӟ���R��license��MIT��gallery�]��featured_gallery�N�latest_version��kFEreR8w��display_categories�]�(�bukkit��folia��game-mechanics��paper��purpur��spigot��
technology��utility�e�	thread_id�N�monetization_status�N�icon_url��Shttps://cdn.modrinth.com/data/hqhzEibg/c48cc8b5f11525826f2b2189d0179993a9817a32.png��color�JM�T �args�)�kwargs�}��_project_versions�]�(h �Version���)��}�(�name��Skuishy 2.1��version_number��2.1��game_versions�]�(�1.17��1.17.1��1.18��1.18.1��1.18.2��1.19��1.19.1��1.19.2��1.19.3��1.19.4��1.20��1.20.1��1.20.2��1.20.3��1.20.4�e�version_type��release��loaders�]�(�bukkit��folia��paper��purpur��spigot�e�featured���id��Y9F6uVTu�h�hqhzEibg��	author_id��h9GzY7oO��date_published��2024-02-07T07:58:08.606274Z�hK�files�]�h �VersionFile���)��}�(�hashes�h �VersionFileHashes���)��}�(�sha512���efeb9ed2313a31d22248d4cd01c96440524b3c5510063c1b58569d973b11ce6b79ec646e591fab2b1e7a85ee817c0786fa62b5c187823ef909b42538546db385��sha1��(e3a345ace9505ed9496e9323ee4976d7eb77e6ce�hT)hU}�ub�url��Lhttps://cdn.modrinth.com/data/hqhzEibg/versions/Y9F6uVTu/Skuishy-2.1-all.jar��filename��Skuishy-2.1-all.jar��primary���size�J��
 �	file_type�NhT)hU}�uba�	changelog�XY  # VERSION 2.1
thanks borpborp and fusezion

### Added:
 - Entity - Ambient Sound | Gets the ambient sound of the entity. `(Expression)`
 - Block - Break Sound | Gets the break sound of the block. `(Expression)`
 - Entity - Death Sound | Gets the death sound of the entity. `(Expression)`
 - Entity - Drinking Sound | Gets the drinking sound of the entity. `(Expression)`
 - Entity - Eat Sound | Gets the eating sound of the entity. `(Expression)`
 - Block - Fall Sound | Gets the fall sound of the block. `(Expression)`
 - Block - Hit Sound | Gets the hit sound of the block. `(Expression)`
 - Entity - Hurt Sound | Gets the hurt sound of the entity. `(Expression)`
 - Block - Place Sound | Gets the place sound of the block. `(Expression)`
 - Block - Step Sound | Gets the step sound of the block. `(Expression)`
 - Entity - Swim Sound | Gets the swim sound of the entity. `(Expression)`
 - Potion Item Type | Represents a potion item type that matches each potion state that can be obtained from the Creative mode inventory. `(Type)`
 - Arrow - Base Potion Type | Gets/Sets the base potion type of an arrow. `(Expression)`
 - Arrow - Custom Effects | Gets/Sets/Removes the custom potion effects of an arrow. `(Expression)`
 - Server - Reload | Reloads parts of the server. `(Effect)`
 - Living Entity - Is Collidable | Returns true if the entity is collidable. `(Condition)`
 - Living Entity - Collidable | Gets/Sets the living entity's collidable state.  `(Expression)`
 - Jukebox - Eject Record | Eject's the jukebox's current record. `(Effect)`
 - Player - Player Data | Saves/Loads the player's current data. `(Effect)`
 - Permissions - Permission | Represents a permission. '(Type)'
 - Permissions - Permission Attachment | Represents a Permission Attachment `(Type)`
 - Permissions - Permission Default | Represents a Permission Default `(Type)`
 - Permissions - New Permission Attachment | Create a new Permission Attachment `(Effect)`
 - Permissions - Last Permission Attachment | Represents the last made permission attachment made with Skript/Skuishy `(Expression)`
 - Permissions - Edit Permission Attachment | Edits a permission attachment `(Effect)`
 - Permissions - Permissions of Permission Attachment | Gets all the permissions of a permission attachment `(Expression)`
 - Permissions - New Permission | Creates/Deletes a permission. '(Effect)'
 - Permissions - All Permissions | Gets the permissions of a permission attachment or all the permissions registered. `(Expression)`
 - Permissions - All Permission Attachments | Gets the permission attachments of a entity. `(Expression)`
 - Permissions - All Permissibles | Gets the permissibles that have a permission `(Expression)`
 - Permissions - Permission | Gets or makes a permission by it's name. '(Expression)'
 - Permissions - Permission Default | Gets/Sets the permission default of a permission. '(Expression)'
 - Permissions - Permission Description | Gets/Sets the permission description of a permission. '(Expression)'
 - Permissions - Permission Name | Gets the permission name of a permission. '(Expression)'
 - Other - Parse Condition | Parses a condition and returns its output. `(Expression)`
 - Server - Server IP | Gets the IP that this server is bound to, or empty string if not specified. `(Expression)`
 - Slime - Size | Gets/Sets the size of a slime. `(Expression)`
 - Vulcan - Has Alerts Enabled | Returns true if the player has the vulcan alerts enabled. `(Condition)`
 - Vulcan - Is Frozen | Returns true if the player is frozen. `(Condition)`
 - Vulcan - Freeze Player | Freezes/Unfreezes a player with vulcan. `(Effect)`

 - Added an Update Checker
 - Added a skuishy command, `(/skuishy <info | reload | update | version>)`
 - Added a config.yml for the command & update checker
    
### Fixed:
 - ExprParents always returning the father
 - default.lang being outdated
 - fixed changer for EffCopyEntity
 - A buncha improvements
 - Recoded most of all the elements.
 - Some hooks breaking everything
 
 ### Removed:
 - EvtHeadRotation because it is now in skript
 - ExprCustomName skript had it i just didnt see it.

**Full Changelog**: https://github.com/aabssmc/Skuishy/compare/2.0...2.1��dependencies�]��status��listed��requested_status�NhT)hU}��changelog_url�NsubhZ)��}�(h]�Skuishy 2.0�h_�2.0�ha]�(�1.17��1.17.1��1.18��1.18.1��1.18.2��1.19��1.19.1��1.19.2��1.19.3��1.19.4��1.20��1.20.1��1.20.2��1.20.3��1.20.4�ehr�release�ht]�(�bukkit��paper��purpur��spigot�eh{�h|�rPwww4Ht�h�hqhzEibg�h�h9GzY7oO�h��2024-01-27T08:50:40.273658Z�hKh�]�h�)��}�(h�h�)��}�(h���693b67ff5716685bfde3f2e3e51004ce9ad29fccc1d61c486f7ca76a92b782dde92cfcffafd9b5677c8cbeb65649c61d1b7943c0955bfa52f3a76d735877458a�h��(028165d532d78647cd46ef3e6fc3c7c461dc094a�hT)hU}�ubh��Hhttps://cdn.modrinth.com/data/hqhzEibg/versions/rPwww4Ht/Skuishy-2.0.jar�h��Skuishy-2.0.jar�h��h�J�V h�NhT)hU}�ubah�X�  # **VERSION 2.0**

### there is a pretty high chance that there will be bugs, so if its bugged at all for you, please make a [issue on the issue tracker](https://github.com/aabssmc/Skuishy/issues) or report it to me in [my discord](https://discord.gg/z3DpFjhMXx)

there is too many things, A BUNCHA THINGS (im not lying)

I added & fixed a ton of things

**Full Changelog**: https://github.com/aabssmc/Skuishy/compare/1.9.5...2.0�h�]�h��listed�h�NhT)hU}�h�NsubhZ)��}�(h]�Skuishy 1.9.5�h_�1.9.5�ha]�(�1.17��1.17.1��1.18��1.18.1��1.18.2��1.19��1.19.1��1.19.2��1.19.3��1.19.4��1.20��1.20.1��1.20.2��1.20.3��1.20.4�ehr�release�ht]�(�bukkit��folia��paper��purpur��spigot�eh{�h|�tDSu5tBd�h�hqhzEibg�h�h9GzY7oO�h��2023-12-28T23:38:57.662766Z�hKSh�]�h�)��}�(h�h�)��}�(h���98096e078c9abae1fd9afd1dfdef15174b1690a035094311313fdfa973e0ad45c1403ab2d9fe6293866855d7b7f755dfa4bdddfd2176fbcfb89a298fb2d14bb8�h��(a7f8d98ef872442b67032d7184fb70e18a07a4c7�hT)hU}�ubh��Jhttps://cdn.modrinth.com/data/hqhzEibg/versions/tDSu5tBd/Skuishy-1.9.5.jar�h��Skuishy-1.9.5.jar�h��h�J5� h�NhT)hU}�ubah���# VERSION 1.9.5

## ADDED:
- Dyed Item Expression
- Number Convert Expression
- Number Format Expression
- Number Unformat Expression

## REMOVED:
- Crash Effect (Against Minecraft's EULA/TOS)�h�]�h��listed�h�NhT)hU}�h�NsubhZ)��}�(h]�Skuishy 1.5�h_�1.5�ha]�(�1.18��1.18.1��1.18.2��1.19��1.19.1��1.19.2��1.19.3��1.19.4��1.20��1.20.1��1.20.2�ehr�release�ht]�(�paper��purpur��spigot�eh{�h|�GEZY1wii�h�hqhzEibg�h�h9GzY7oO�h��2023-11-16T15:57:28.865156Z�hK	h�]�h�)��}�(h�h�)��}�(h���55c95ec518a1a7f3e71c2327c3ba9cebb0c4f578c8456bbd1fce505aaee247837c2c5fe97c2b1202bd4645e4bfed7e7126c7f54155dd5acab36d3fcbdd5f10b1�h��(4827a719ace004ae9dc25dae7194d76c96643e8e�hT)hU}�ubh��Hhttps://cdn.modrinth.com/data/hqhzEibg/versions/GEZY1wii/Skuishy-1.5.jar�h��Skuishy-1.5.jar�h��h�Ju h�NhT)hU}�ubah���I accidentally deleted notes and i am NOT writing it again

things i added:
Shield Break Event
CaesarCipher Expression

read it all here
https://github.com/aabssmc/Skuishy/compare/1.4...master�h�]�h��listed�h�NhT)hU}�h�NsubhZ)��}�(h]�Skuishy 1.3�h_�1.3�ha]�(�1.18��1.18.1��1.18.2��1.19��1.19.1��1.19.2��1.19.3��1.19.4��1.20��1.20.1��1.20.2�ehr�release�ht]�(�folia��paper��purpur�eh{�h|�kFEreR8w�h�hqhzEibg�h�h9GzY7oO�h��2023-10-31T02:00:13.717680Z�hKh�]�h�)��}�(h�h�)��}�(h���97d4f2bc05cf5dd991f827681d9e2aaf2a8b7716687ed7a292f5f4e7b4a37c02bc4b5064da8916af85da999d96cf8926831d57ec7ce50012a8b9239f0906979a�h��(07aa6ad4222acf39e42b77a206561abd7514fadf�hT)hU}�ubh��Hhttps://cdn.modrinth.com/data/hqhzEibg/versions/kFEreR8w/Skuishy-1.3.jar�h��Skuishy-1.3.jar�h��h�Mw�h�NhT)hU}�ubah�Xz  # Thank you to CoffeeRequired at @SkJsonTeam for recoding and fixing up my code!

# ADDED:
## EVENTS:
[+] Player - On Main Hand Change
  - `[on] [player] main([-| ])hand (switch|swap|change)`
  
[+] Player - On Unknown Command
  - `[on] unknown command`
  
## EXPRESSIONS:
[+] Unknown Command Expression:
  - `[the] unknown command message`
  
## OTHER:
[+] [bStats](https://bstats.org/plugin/bukkit/Skuishy/20162)

[+] [Modrinth downloads]
  
# REMOVED:
[-] 1.17 and below support

# FIXED:
[-] Too many bugs for me to count
(Read everything [here](https://github.com/aabssmc/Skuishy/commit/0e91da1486cf86308d7603c8badd9c365cac4712))�h�]�h��listed�h�NhT)hU}�h�Nsubeub.
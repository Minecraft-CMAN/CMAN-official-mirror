��A     �modules.mod��Mod���)��}�(�slug��
honkytones��title��
HonkyTones��description��/Fabric Mod that adds a very musical experience.��
categories�]�(�	equipment��fabric��magic��mobs��social��
technology�e�client_side��required��server_side��required��project_type��mod��	downloads�M��
project_id��grJRjIz4��author��Engine_Machiner��versions�]�(�1.17��1.17.1��1.18��1.18.1��1.18.2��1.19��1.19.1��1.19.2��1.19.3��1.19.4��1.20��1.20.1��1.20.2�e�follows�K�date_created��datetime��datetime���C
� �����R��date_modified�h1C
� 7*�����R��license��LGPL-3.0-only��gallery�]�(�Zhttps://cdn.modrinth.com/data/grJRjIz4/images/cb4de7645c12546f0123833495caee51b323ca57.png��Zhttps://cdn.modrinth.com/data/grJRjIz4/images/50d6b9014eaebc3d91892276e95c579a1d471563.png��Zhttps://cdn.modrinth.com/data/grJRjIz4/images/043fd8fa0cc42bb5d7bdb62200662af196ec49e5.png��Zhttps://cdn.modrinth.com/data/grJRjIz4/images/73141a666cb10278e4fed3d8b294238b1133b8e7.png��Zhttps://cdn.modrinth.com/data/grJRjIz4/images/9da9b3f620612b48e0fb4e20867f2f48c25f3c77.png��Zhttps://cdn.modrinth.com/data/grJRjIz4/images/39bd81ac8bfea2aa319d758bcb9ff7a9ee029b48.png�e�featured_gallery�N�latest_version��BjaGbhtW��display_categories�]�(�	equipment��fabric��magic��
technology�e�	thread_id�N�monetization_status�N�icon_url��/https://cdn.modrinth.com/data/grJRjIz4/icon.png��color�J+2G �args�)�kwargs�}��_project_versions�]�(h �Version���)��}�(�name��HonkyTones mc1.19.2-v1.4.0.2��version_number��mc1.19.2-v1.4.0.2��game_versions�]��1.19.2�a�version_type��release��loaders�]��fabric�a�featured���id��vUxVXv17�h�grJRjIz4��	author_id��gZnUftkM��date_published��2023-11-13T00:55:45.433219Z�hK �files�]�h �VersionFile���)��}�(�hashes�h �VersionFileHashes���)��}�(�sha512���7eed57703d2728b56fec85cc4c32d3e2cf9cf1041234f6b454aa6ee0d91defe9bdaabc9826499eae4db3280e499f0fb45ebc028b6182242430e89007ac6c7db6��sha1��(ce2c557593209272dfa72118a323d00bd7a6e1b7�hQ)hR}�ub�url��Yhttps://cdn.modrinth.com/data/grJRjIz4/versions/vUxVXv17/honkytones-mc1.19.2-v1.4.0.2.jar��filename�� honkytones-mc1.19.2-v1.4.0.2.jar��primary���size�J�p/�	file_type�NhQ)hR}�uba�	changelog�X�  + Instrument and MusicalStorage use spam causes crash with the holder being null because the tick check doesn't get there in time.
+ Rewrite LidAnimator step() through interface injection using renderStep() + let it be clientside.

+ Test and implement midi direct online stream use case.
+ Bring back sound null check.
+ Don't spam direct stream status message on midi stream.
+ Fix particles not being enabled when switching states while listening MIDI.

+ Update gradle files and configs using a template.
+ Stop using kts gradle files.
+ Rename mixins package to mixin.
+ Fix server commands not being enabled as entrypoints.
+ Isolate particles varible of Instrument.Companion.ActionParticles whenever is needed as private instead of public anywhere.
+ Use LoggerFactory instead of LogManager for the mod's logger.
+ Fix missing translations in Spanish due to transition.
+ Set mixins to Java 17.
+ Change ClientWorldMixin to client mixin.

I'm adding a 1 to the version tags because it just doesn't look right to me. v4 is already a lot.

+ Learnt and removed that you can check the source code and remove nullable parameters when you override methods.
+ MusicPlayerBlock rewrite to not depend on clientside block because it unloads. Now everything relies on the MusicPlayer class and it connects between the block and the block entity.
+ Fix for proper redstone behaviour (AwfulRanger).
+ Add repeat mode behaviour to use short sounds to link using redstone on your own custom machines!
+ Add all blocks to be compatible with the block entity ticker to test behaviour on mods that move blocks. Only tested using carpet mod + pistons.
+ Rename sync functions and names to listen / listening.
+ Remove CanBeMuted interface from the music player block and use the listen button as a single interaction for that.
+ Link block entity and music player objects using a hash.
+ Remove music players on block entity markRemoved()
+ Use the block state in isPlaying() / setPlaying() to get / set the playing state. Remove isPlaying variable.
+ MusicPlayerEntity spawning checks and fixes.
+ Fix some missing translations.
+ Add MusicPlayerEntity setPos() to offset on the center of the block.
+ Add ExternalSound check if it's a valid sound source.
+ Add statusMessage() to MusicPlayer to know the state of the music player in console.
+ Add sendPause() to network pausing from client to clients.
+ Add sendAction() to MusicPlayerBlockEntity to network actions from server to clients.
+ Remove music players when the server markRemoves the block entity.
+ MusicPlayerReceiver now relies on the music player instead of the block entity.
+ Players interacting with the music player block will be forced to listen.
+ Add repeat mode button to the music player screen.
+ Hide slider on midi when the player is not the former floppy owner.
+ isMuted now checks special case on MusicPlayerEntity and if the user is listening to the block entity.
+ Add checkHolder() to GenericReceiver to check if the stack holder changed related to the receiver entity.
+ Fix midi channel recording starting at index 1 instead of 0.
+ Reset floppy rate and volume on write.
+ Set bow use action animation to instruments.
+ Add shouldUse() method to handle if there's two instruments in both hands.
+ Fix on clean electric guitar ability using shouldUse().
+ Don't fade out external sound if music player is on repeat mode.
+ Register separate networking receivers for the music player instruments.
+ Fix music player not working if midi host player playing was out of range of the block.
+ Fix timers concurrent exception by setting a state and removing them later.
+ Add ClientWorldMixin to fix midi player playing not pausing when disconnecting.

+ Set Fuel registry apart.
+ Rewrite tips.

+ Fix music player having wrong redstone interaction.
+ Set the music player entity position to the block pos if it's different. Better test this with mods.
+ Fix music player playing state not being off on initial world load.
+ Fix timers being duplicated on threads having weird effects on singleplayer.
+ Add world nullity handlers again to the music player particles functions because of the timers.
+ world() to return ClientWorld? to do elvis operator easy.
+ New instruments, textures, sounds and recipes.
+ Change the sound files namings to use a common file pattern.
+ Recipes checked and changed.
+ Fix issue when tracking stack block pos on music player getting the wrong stack and networking null nbt.
+ Temporal fix for the digital console having sounds cut off. Fix based on what it was on older updates.
+ Add PlayCompletely and NoFading interfaces for different sound results.
+ Force the instruments screen sequence field always be uppercase.
+ Fix for classes all on uppercase on ModID interface.
+ Format JSONs.
+ Sort sounds and textures folders and it's json identifiers according to the instrument types.
+ Replace many old instrument textures.

+ Floppy focusing was annoying.
+ Add inventoryAsList method.
+ NBT can now be looked up by ID too, if there's no hand or slot tracker.
+ Floppy will only close non-pausing screen handlers when reading the title.
+ Add NBT.id() to shortcut getting the id.

+ Fix MusicPlayerBlockEntity inventory not saving stacks.
+ Remove debug_mode because it wasn't really being used.
+ Add velocity modifier to SimpleNoteParticle.
+ Fix audio_quality 0 being invalid.

+ Music particles command and config.
+ Tick timer implementation to schedule using tick events. java.util.Timer can cause crashes.
+ Move the projectile if the stack is off hand.

v1.3.0.5

+ Add OkHttp and MP3SPI dependencies.
+ Sort project into more modules because it evolves.
+ Remove FabricSoundInstance and interface injection since it has been merged to Fabric.
+ Use getPossibleEntries vanilla method on EnchantmentHelperMixin, trying to keep it as default as possible.
+ Check names and comments.
+ Learnt how to properly create entities and spawn them.
+ Optimization of the instruments sounds built into a new system.
+ Redefine youtube-dl wrapper classes to fix bugs on queries.
+ Fix MIDI in-game recording creation. It's not perfect but it works.
+ Lots of bug fixes.
+ Use sound events for simple sounds and only use SoundInstances stuff for more complex inputs like InstrumentSound.
+ Add music player particles system.
+ Add music player funny interaction.
+ Properly create and initialize MusicPlayerBlockEntity and it's entity.
+ Add feature to stream direct audio sources. Not all of them work tho.
+ Add music player playing state.
+ Change textures to fit 16x16 default.
+ Add music player state messages.
+ Check warnings and user messages.
+ Thinking with hoppers / insert / extract actions is still experimental.
+ Rewrite MIDI receivers.
+ Check and rewrite slot click action code on every screen.
+ Rewrite mod tips command.
+ Use ModID interface to apply easy mod identification everywhere using class names.
+ Implement Trackable interface to track data into the stack's nbt.
+ Disable NBT update animation for all modded items.
+ Rewrite DigitalConsoleScreen system. It was too messy.
+ All modded items that have menus can only open the menu if there is no item in the other hand. In the case of the instrument, it will open if the player doesn't have instruments on both hands.
+ Add server network receiver to close the player current screen handler.
+ Sort the instruments screen elements and add a copy to clipboard button.
+ Move Ranged enchantment to uncommon instead of rare.
+ Fix instruments actions while on both hands at the same time.
+ Rework the mod's particles system.
+ Add new impact particles.
+ Sort keybindings system.
+ Sort music theory data.
+ Start writing objects a little more to avoid clogging.
+ Rewrite a special server receiver.
+ Rework projectile movement.��dependencies�]��status��listed��requested_status�NhQ)hR}��changelog_url�NsubhW)��}�(hZ�HonkyTones mc1.20.2-v1.4.0.2�h\�mc1.20.2-v1.4.0.2�h^]��1.20.2�aha�release�hc]��fabric�ahf�hg�JbsIPcYq�h�grJRjIz4�hj�gZnUftkM�hl�2023-10-13T01:11:55.344445Z�hK!hn]�hq)��}�(hthv)��}�(hy��39ea1d62ad9a1338c20ced13feca84d2b6dc8aa77862067ca9118cb6f0215449b98e17a8c987e27553cd21376a9a1df4bafaf9b7c8b4703507977aa8e9831ec3�h{�(03d513e137f190a2f9418e9fda205b6e20798e87�hQ)hR}�ubh~�Yhttps://cdn.modrinth.com/data/grJRjIz4/versions/JbsIPcYq/honkytones-mc1.20.2-v1.4.0.2.jar�h�� honkytones-mc1.20.2-v1.4.0.2.jar�h��h�J�t/h�NhQ)hR}�ubah�X�  + Instrument and MusicalStorage use spam causes crash with the holder being null because the tick check doesn't get there in time.
+ Rewrite LidAnimator step() through interface injection using renderStep() + let it be clientside.

+ Test and implement midi direct online stream use case.
+ Bring back sound null check.
+ Don't spam direct stream status message on midi stream.
+ Fix particles not being enabled when switching states while listening MIDI.

+ Update gradle files and configs using a template.
+ Stop using kts gradle files.
+ Rename mixins package to mixin.
+ Fix server commands not being enabled as entrypoints.
+ Isolate particles varible of Instrument.Companion.ActionParticles whenever is needed as private instead of public anywhere.
+ Use LoggerFactory instead of LogManager for the mod's logger.
+ Fix missing translations in Spanish due to transition.
+ Set mixins to Java 17.
+ Change ClientWorldMixin to client mixin.

I'm adding a 1 to the version tags because it just doesn't look right to me. v4 is already a lot.

+ Learnt and removed that you can check the source code and remove nullable parameters when you override methods.
+ MusicPlayerBlock rewrite to not depend on clientside block because it unloads. Now everything relies on the MusicPlayer class and it connects between the block and the block entity.
+ Fix for proper redstone behaviour (AwfulRanger).
+ Add repeat mode behaviour to use short sounds to link using redstone on your own custom machines!
+ Add all blocks to be compatible with the block entity ticker to test behaviour on mods that move blocks. Only tested using carpet mod + pistons.
+ Rename sync functions and names to listen / listening.
+ Remove CanBeMuted interface from the music player block and use the listen button as a single interaction for that.
+ Link block entity and music player objects using a hash.
+ Remove music players on block entity markRemoved()
+ Use the block state in isPlaying() / setPlaying() to get / set the playing state. Remove isPlaying variable.
+ MusicPlayerEntity spawning checks and fixes.
+ Fix some missing translations.
+ Add MusicPlayerEntity setPos() to offset on the center of the block.
+ Add ExternalSound check if it's a valid sound source.
+ Add statusMessage() to MusicPlayer to know the state of the music player in console.
+ Add sendPause() to network pausing from client to clients.
+ Add sendAction() to MusicPlayerBlockEntity to network actions from server to clients.
+ Remove music players when the server markRemoves the block entity.
+ MusicPlayerReceiver now relies on the music player instead of the block entity.
+ Players interacting with the music player block will be forced to listen.
+ Add repeat mode button to the music player screen.
+ Hide slider on midi when the player is not the former floppy owner.
+ isMuted now checks special case on MusicPlayerEntity and if the user is listening to the block entity.
+ Add checkHolder() to GenericReceiver to check if the stack holder changed related to the receiver entity.
+ Fix midi channel recording starting at index 1 instead of 0.
+ Reset floppy rate and volume on write.
+ Set bow use action animation to instruments.
+ Add shouldUse() method to handle if there's two instruments in both hands.
+ Fix on clean electric guitar ability using shouldUse().
+ Don't fade out external sound if music player is on repeat mode.
+ Register separate networking receivers for the music player instruments.
+ Fix music player not working if midi host player playing was out of range of the block.
+ Fix timers concurrent exception by setting a state and removing them later.
+ Add ClientWorldMixin to fix midi player playing not pausing when disconnecting.

+ Set Fuel registry apart.
+ Rewrite tips.

+ Fix music player having wrong redstone interaction.
+ Set the music player entity position to the block pos if it's different. Better test this with mods.
+ Fix music player playing state not being off on initial world load.
+ Fix timers being duplicated on threads having weird effects on singleplayer.
+ Add world nullity handlers again to the music player particles functions because of the timers.
+ world() to return ClientWorld? to do elvis operator easy.
+ New instruments, textures, sounds and recipes.
+ Change the sound files namings to use a common file pattern.
+ Recipes checked and changed.
+ Fix issue when tracking stack block pos on music player getting the wrong stack and networking null nbt.
+ Temporal fix for the digital console having sounds cut off. Fix based on what it was on older updates.
+ Add PlayCompletely and NoFading interfaces for different sound results.
+ Force the instruments screen sequence field always be uppercase.
+ Fix for classes all on uppercase on ModID interface.
+ Format JSONs.
+ Sort sounds and textures folders and it's json identifiers according to the instrument types.
+ Replace many old instrument textures.

+ Floppy focusing was annoying.
+ Add inventoryAsList method.
+ NBT can now be looked up by ID too, if there's no hand or slot tracker.
+ Floppy will only close non-pausing screen handlers when reading the title.
+ Add NBT.id() to shortcut getting the id.

+ Fix MusicPlayerBlockEntity inventory not saving stacks.
+ Remove debug_mode because it wasn't really being used.
+ Add velocity modifier to SimpleNoteParticle.
+ Fix audio_quality 0 being invalid.

+ Music particles command and config.
+ Tick timer implementation to schedule using tick events. java.util.Timer can cause crashes.
+ Move the projectile if the stack is off hand.

v1.3.0.5

+ Add OkHttp and MP3SPI dependencies.
+ Sort project into more modules because it evolves.
+ Remove FabricSoundInstance and interface injection since it has been merged to Fabric.
+ Use getPossibleEntries vanilla method on EnchantmentHelperMixin, trying to keep it as default as possible.
+ Check names and comments.
+ Learnt how to properly create entities and spawn them.
+ Optimization of the instruments sounds built into a new system.
+ Redefine youtube-dl wrapper classes to fix bugs on queries.
+ Fix MIDI in-game recording creation. It's not perfect but it works.
+ Lots of bug fixes.
+ Use sound events for simple sounds and only use SoundInstances stuff for more complex inputs like InstrumentSound.
+ Add music player particles system.
+ Add music player funny interaction.
+ Properly create and initialize MusicPlayerBlockEntity and it's entity.
+ Add feature to stream direct audio sources. Not all of them work tho.
+ Add music player playing state.
+ Change textures to fit 16x16 default.
+ Add music player state messages.
+ Check warnings and user messages.
+ Thinking with hoppers / insert / extract actions is still experimental.
+ Rewrite MIDI receivers.
+ Check and rewrite slot click action code on every screen.
+ Rewrite mod tips command.
+ Use ModID interface to apply easy mod identification everywhere using class names.
+ Implement Trackable interface to track data into the stack's nbt.
+ Disable NBT update animation for all modded items.
+ Rewrite DigitalConsoleScreen system. It was too messy.
+ All modded items that have menus can only open the menu if there is no item in the other hand. In the case of the instrument, it will open if the player doesn't have instruments on both hands.
+ Add server network receiver to close the player current screen handler.
+ Sort the instruments screen elements and add a copy to clipboard button.
+ Move Ranged enchantment to uncommon instead of rare.
+ Fix instruments actions while on both hands at the same time.
+ Rework the mod's particles system.
+ Add new impact particles.
+ Sort keybindings system.
+ Sort music theory data.
+ Start writing objects a little more to avoid clogging.
+ Rewrite a special server receiver.
+ Rework projectile movement.�h�]�h��listed�h�NhQ)hR}�h�NsubhW)��}�(hZ�HonkyTones mc1.20.1-v1.4.0.2�h\�mc1.20.1-v1.4.0.2�h^]��1.20.1�aha�release�hc]��fabric�ahf�hg�Q2MkVucd�h�grJRjIz4�hj�gZnUftkM�hl�2023-10-13T01:11:07.711185Z�hK&hn]�hq)��}�(hthv)��}�(hy��0c97e9bab79e19566387e36692e18bc9461823feb0901ce9bf4ee353ec49ae3f68cba8ae0fe1ae54d5979f2d7ba189c89852cb3102bd77ed42d050dce2ed09a9�h{�(29d2078eb1472d0e9bf33f4992ceef856eac25f7�hQ)hR}�ubh~�Yhttps://cdn.modrinth.com/data/grJRjIz4/versions/Q2MkVucd/honkytones-mc1.20.1-v1.4.0.2.jar�h�� honkytones-mc1.20.1-v1.4.0.2.jar�h��h�J?u/h�NhQ)hR}�ubah�X�  + Instrument and MusicalStorage use spam causes crash with the holder being null because the tick check doesn't get there in time.
+ Rewrite LidAnimator step() through interface injection using renderStep() + let it be clientside.

+ Test and implement midi direct online stream use case.
+ Bring back sound null check.
+ Don't spam direct stream status message on midi stream.
+ Fix particles not being enabled when switching states while listening MIDI.

+ Update gradle files and configs using a template.
+ Stop using kts gradle files.
+ Rename mixins package to mixin.
+ Fix server commands not being enabled as entrypoints.
+ Isolate particles varible of Instrument.Companion.ActionParticles whenever is needed as private instead of public anywhere.
+ Use LoggerFactory instead of LogManager for the mod's logger.
+ Fix missing translations in Spanish due to transition.
+ Set mixins to Java 17.
+ Change ClientWorldMixin to client mixin.

I'm adding a 1 to the version tags because it just doesn't look right to me. v4 is already a lot.

+ Learnt and removed that you can check the source code and remove nullable parameters when you override methods.
+ MusicPlayerBlock rewrite to not depend on clientside block because it unloads. Now everything relies on the MusicPlayer class and it connects between the block and the block entity.
+ Fix for proper redstone behaviour (AwfulRanger).
+ Add repeat mode behaviour to use short sounds to link using redstone on your own custom machines!
+ Add all blocks to be compatible with the block entity ticker to test behaviour on mods that move blocks. Only tested using carpet mod + pistons.
+ Rename sync functions and names to listen / listening.
+ Remove CanBeMuted interface from the music player block and use the listen button as a single interaction for that.
+ Link block entity and music player objects using a hash.
+ Remove music players on block entity markRemoved()
+ Use the block state in isPlaying() / setPlaying() to get / set the playing state. Remove isPlaying variable.
+ MusicPlayerEntity spawning checks and fixes.
+ Fix some missing translations.
+ Add MusicPlayerEntity setPos() to offset on the center of the block.
+ Add ExternalSound check if it's a valid sound source.
+ Add statusMessage() to MusicPlayer to know the state of the music player in console.
+ Add sendPause() to network pausing from client to clients.
+ Add sendAction() to MusicPlayerBlockEntity to network actions from server to clients.
+ Remove music players when the server markRemoves the block entity.
+ MusicPlayerReceiver now relies on the music player instead of the block entity.
+ Players interacting with the music player block will be forced to listen.
+ Add repeat mode button to the music player screen.
+ Hide slider on midi when the player is not the former floppy owner.
+ isMuted now checks special case on MusicPlayerEntity and if the user is listening to the block entity.
+ Add checkHolder() to GenericReceiver to check if the stack holder changed related to the receiver entity.
+ Fix midi channel recording starting at index 1 instead of 0.
+ Reset floppy rate and volume on write.
+ Set bow use action animation to instruments.
+ Add shouldUse() method to handle if there's two instruments in both hands.
+ Fix on clean electric guitar ability using shouldUse().
+ Don't fade out external sound if music player is on repeat mode.
+ Register separate networking receivers for the music player instruments.
+ Fix music player not working if midi host player playing was out of range of the block.
+ Fix timers concurrent exception by setting a state and removing them later.
+ Add ClientWorldMixin to fix midi player playing not pausing when disconnecting.

+ Set Fuel registry apart.
+ Rewrite tips.

+ Fix music player having wrong redstone interaction.
+ Set the music player entity position to the block pos if it's different. Better test this with mods.
+ Fix music player playing state not being off on initial world load.
+ Fix timers being duplicated on threads having weird effects on singleplayer.
+ Add world nullity handlers again to the music player particles functions because of the timers.
+ world() to return ClientWorld? to do elvis operator easy.
+ New instruments, textures, sounds and recipes.
+ Change the sound files namings to use a common file pattern.
+ Recipes checked and changed.
+ Fix issue when tracking stack block pos on music player getting the wrong stack and networking null nbt.
+ Temporal fix for the digital console having sounds cut off. Fix based on what it was on older updates.
+ Add PlayCompletely and NoFading interfaces for different sound results.
+ Force the instruments screen sequence field always be uppercase.
+ Fix for classes all on uppercase on ModID interface.
+ Format JSONs.
+ Sort sounds and textures folders and it's json identifiers according to the instrument types.
+ Replace many old instrument textures.

+ Floppy focusing was annoying.
+ Add inventoryAsList method.
+ NBT can now be looked up by ID too, if there's no hand or slot tracker.
+ Floppy will only close non-pausing screen handlers when reading the title.
+ Add NBT.id() to shortcut getting the id.

+ Fix MusicPlayerBlockEntity inventory not saving stacks.
+ Remove debug_mode because it wasn't really being used.
+ Add velocity modifier to SimpleNoteParticle.
+ Fix audio_quality 0 being invalid.

+ Music particles command and config.
+ Tick timer implementation to schedule using tick events. java.util.Timer can cause crashes.
+ Move the projectile if the stack is off hand.

v1.3.0.5

+ Add OkHttp and MP3SPI dependencies.
+ Sort project into more modules because it evolves.
+ Remove FabricSoundInstance and interface injection since it has been merged to Fabric.
+ Use getPossibleEntries vanilla method on EnchantmentHelperMixin, trying to keep it as default as possible.
+ Check names and comments.
+ Learnt how to properly create entities and spawn them.
+ Optimization of the instruments sounds built into a new system.
+ Redefine youtube-dl wrapper classes to fix bugs on queries.
+ Fix MIDI in-game recording creation. It's not perfect but it works.
+ Lots of bug fixes.
+ Use sound events for simple sounds and only use SoundInstances stuff for more complex inputs like InstrumentSound.
+ Add music player particles system.
+ Add music player funny interaction.
+ Properly create and initialize MusicPlayerBlockEntity and it's entity.
+ Add feature to stream direct audio sources. Not all of them work tho.
+ Add music player playing state.
+ Change textures to fit 16x16 default.
+ Add music player state messages.
+ Check warnings and user messages.
+ Thinking with hoppers / insert / extract actions is still experimental.
+ Rewrite MIDI receivers.
+ Check and rewrite slot click action code on every screen.
+ Rewrite mod tips command.
+ Use ModID interface to apply easy mod identification everywhere using class names.
+ Implement Trackable interface to track data into the stack's nbt.
+ Disable NBT update animation for all modded items.
+ Rewrite DigitalConsoleScreen system. It was too messy.
+ All modded items that have menus can only open the menu if there is no item in the other hand. In the case of the instrument, it will open if the player doesn't have instruments on both hands.
+ Add server network receiver to close the player current screen handler.
+ Sort the instruments screen elements and add a copy to clipboard button.
+ Move Ranged enchantment to uncommon instead of rare.
+ Fix instruments actions while on both hands at the same time.
+ Rework the mod's particles system.
+ Add new impact particles.
+ Sort keybindings system.
+ Sort music theory data.
+ Start writing objects a little more to avoid clogging.
+ Rewrite a special server receiver.
+ Rework projectile movement.�h�]�h��listed�h�NhQ)hR}�h�NsubhW)��}�(hZ�HonkyTones mc1.20-v1.4.0.2�h\�mc1.20-v1.4.0.2�h^]��1.20�aha�release�hc]��fabric�ahf�hg�QKsTrcoB�h�grJRjIz4�hj�gZnUftkM�hl�2023-10-13T01:09:10.922924Z�hKhn]�hq)��}�(hthv)��}�(hy��7b4b8db2b1173eb76a72dd273a0ad58e4fa44be7804069a7491dfa8de9f0f81c9911022c6d96918dd01012d0a65397ec7ef7150a1fba0eadc57b2744e75a2256�h{�(11096fd89a5da093a37d53c0b36ae46da30ac403�hQ)hR}�ubh~�Whttps://cdn.modrinth.com/data/grJRjIz4/versions/QKsTrcoB/honkytones-mc1.20-v1.4.0.2.jar�h��honkytones-mc1.20-v1.4.0.2.jar�h��h�JHu/h�NhQ)hR}�ubah�X�  + Instrument and MusicalStorage use spam causes crash with the holder being null because the tick check doesn't get there in time.
+ Rewrite LidAnimator step() through interface injection using renderStep() + let it be clientside.

+ Test and implement midi direct online stream use case.
+ Bring back sound null check.
+ Don't spam direct stream status message on midi stream.
+ Fix particles not being enabled when switching states while listening MIDI.

+ Update gradle files and configs using a template.
+ Stop using kts gradle files.
+ Rename mixins package to mixin.
+ Fix server commands not being enabled as entrypoints.
+ Isolate particles varible of Instrument.Companion.ActionParticles whenever is needed as private instead of public anywhere.
+ Use LoggerFactory instead of LogManager for the mod's logger.
+ Fix missing translations in Spanish due to transition.
+ Set mixins to Java 17.
+ Change ClientWorldMixin to client mixin.

I'm adding a 1 to the version tags because it just doesn't look right to me. v4 is already a lot.

+ Learnt and removed that you can check the source code and remove nullable parameters when you override methods.
+ MusicPlayerBlock rewrite to not depend on clientside block because it unloads. Now everything relies on the MusicPlayer class and it connects between the block and the block entity.
+ Fix for proper redstone behaviour (AwfulRanger).
+ Add repeat mode behaviour to use short sounds to link using redstone on your own custom machines!
+ Add all blocks to be compatible with the block entity ticker to test behaviour on mods that move blocks. Only tested using carpet mod + pistons.
+ Rename sync functions and names to listen / listening.
+ Remove CanBeMuted interface from the music player block and use the listen button as a single interaction for that.
+ Link block entity and music player objects using a hash.
+ Remove music players on block entity markRemoved()
+ Use the block state in isPlaying() / setPlaying() to get / set the playing state. Remove isPlaying variable.
+ MusicPlayerEntity spawning checks and fixes.
+ Fix some missing translations.
+ Add MusicPlayerEntity setPos() to offset on the center of the block.
+ Add ExternalSound check if it's a valid sound source.
+ Add statusMessage() to MusicPlayer to know the state of the music player in console.
+ Add sendPause() to network pausing from client to clients.
+ Add sendAction() to MusicPlayerBlockEntity to network actions from server to clients.
+ Remove music players when the server markRemoves the block entity.
+ MusicPlayerReceiver now relies on the music player instead of the block entity.
+ Players interacting with the music player block will be forced to listen.
+ Add repeat mode button to the music player screen.
+ Hide slider on midi when the player is not the former floppy owner.
+ isMuted now checks special case on MusicPlayerEntity and if the user is listening to the block entity.
+ Add checkHolder() to GenericReceiver to check if the stack holder changed related to the receiver entity.
+ Fix midi channel recording starting at index 1 instead of 0.
+ Reset floppy rate and volume on write.
+ Set bow use action animation to instruments.
+ Add shouldUse() method to handle if there's two instruments in both hands.
+ Fix on clean electric guitar ability using shouldUse().
+ Don't fade out external sound if music player is on repeat mode.
+ Register separate networking receivers for the music player instruments.
+ Fix music player not working if midi host player playing was out of range of the block.
+ Fix timers concurrent exception by setting a state and removing them later.
+ Add ClientWorldMixin to fix midi player playing not pausing when disconnecting.

+ Set Fuel registry apart.
+ Rewrite tips.

+ Fix music player having wrong redstone interaction.
+ Set the music player entity position to the block pos if it's different. Better test this with mods.
+ Fix music player playing state not being off on initial world load.
+ Fix timers being duplicated on threads having weird effects on singleplayer.
+ Add world nullity handlers again to the music player particles functions because of the timers.
+ world() to return ClientWorld? to do elvis operator easy.
+ New instruments, textures, sounds and recipes.
+ Change the sound files namings to use a common file pattern.
+ Recipes checked and changed.
+ Fix issue when tracking stack block pos on music player getting the wrong stack and networking null nbt.
+ Temporal fix for the digital console having sounds cut off. Fix based on what it was on older updates.
+ Add PlayCompletely and NoFading interfaces for different sound results.
+ Force the instruments screen sequence field always be uppercase.
+ Fix for classes all on uppercase on ModID interface.
+ Format JSONs.
+ Sort sounds and textures folders and it's json identifiers according to the instrument types.
+ Replace many old instrument textures.

+ Floppy focusing was annoying.
+ Add inventoryAsList method.
+ NBT can now be looked up by ID too, if there's no hand or slot tracker.
+ Floppy will only close non-pausing screen handlers when reading the title.
+ Add NBT.id() to shortcut getting the id.

+ Fix MusicPlayerBlockEntity inventory not saving stacks.
+ Remove debug_mode because it wasn't really being used.
+ Add velocity modifier to SimpleNoteParticle.
+ Fix audio_quality 0 being invalid.

+ Music particles command and config.
+ Tick timer implementation to schedule using tick events. java.util.Timer can cause crashes.
+ Move the projectile if the stack is off hand.

v1.3.0.5

+ Add OkHttp and MP3SPI dependencies.
+ Sort project into more modules because it evolves.
+ Remove FabricSoundInstance and interface injection since it has been merged to Fabric.
+ Use getPossibleEntries vanilla method on EnchantmentHelperMixin, trying to keep it as default as possible.
+ Check names and comments.
+ Learnt how to properly create entities and spawn them.
+ Optimization of the instruments sounds built into a new system.
+ Redefine youtube-dl wrapper classes to fix bugs on queries.
+ Fix MIDI in-game recording creation. It's not perfect but it works.
+ Lots of bug fixes.
+ Use sound events for simple sounds and only use SoundInstances stuff for more complex inputs like InstrumentSound.
+ Add music player particles system.
+ Add music player funny interaction.
+ Properly create and initialize MusicPlayerBlockEntity and it's entity.
+ Add feature to stream direct audio sources. Not all of them work tho.
+ Add music player playing state.
+ Change textures to fit 16x16 default.
+ Add music player state messages.
+ Check warnings and user messages.
+ Thinking with hoppers / insert / extract actions is still experimental.
+ Rewrite MIDI receivers.
+ Check and rewrite slot click action code on every screen.
+ Rewrite mod tips command.
+ Use ModID interface to apply easy mod identification everywhere using class names.
+ Implement Trackable interface to track data into the stack's nbt.
+ Disable NBT update animation for all modded items.
+ Rewrite DigitalConsoleScreen system. It was too messy.
+ All modded items that have menus can only open the menu if there is no item in the other hand. In the case of the instrument, it will open if the player doesn't have instruments on both hands.
+ Add server network receiver to close the player current screen handler.
+ Sort the instruments screen elements and add a copy to clipboard button.
+ Move Ranged enchantment to uncommon instead of rare.
+ Fix instruments actions while on both hands at the same time.
+ Rework the mod's particles system.
+ Add new impact particles.
+ Sort keybindings system.
+ Sort music theory data.
+ Start writing objects a little more to avoid clogging.
+ Rewrite a special server receiver.
+ Rework projectile movement.�h�]�h��listed�h�NhQ)hR}�h�NsubhW)��}�(hZ�HonkyTones mc1.19.4-v1.4.0.2�h\�mc1.19.4-v1.4.0.2�h^]��1.19.4�aha�release�hc]��fabric�ahf�hg�g5RgKkTW�h�grJRjIz4�hj�gZnUftkM�hl�2023-10-13T01:05:21.302792Z�hKhn]�hq)��}�(hthv)��}�(hy��9feb9d2d4965e200c49f8d49a49b428cfa0df166b346c315ff905ca0ea9625d5ce65f62df264612520ce8585a30ed4af6bf700aa493712dd78dde4d546c4305a�h{�(089b2a664271025ff7eebf514a8b9891b72e84a9�hQ)hR}�ubh~�Yhttps://cdn.modrinth.com/data/grJRjIz4/versions/g5RgKkTW/honkytones-mc1.19.4-v1.4.0.2.jar�h�� honkytones-mc1.19.4-v1.4.0.2.jar�h��h�JAt/h�NhQ)hR}�ubah�X�  + Instrument and MusicalStorage use spam causes crash with the holder being null because the tick check doesn't get there in time.
+ Rewrite LidAnimator step() through interface injection using renderStep() + let it be clientside.

+ Test and implement midi direct online stream use case.
+ Bring back sound null check.
+ Don't spam direct stream status message on midi stream.
+ Fix particles not being enabled when switching states while listening MIDI.

+ Update gradle files and configs using a template.
+ Stop using kts gradle files.
+ Rename mixins package to mixin.
+ Fix server commands not being enabled as entrypoints.
+ Isolate particles varible of Instrument.Companion.ActionParticles whenever is needed as private instead of public anywhere.
+ Use LoggerFactory instead of LogManager for the mod's logger.
+ Fix missing translations in Spanish due to transition.
+ Set mixins to Java 17.
+ Change ClientWorldMixin to client mixin.

I'm adding a 1 to the version tags because it just doesn't look right to me. v4 is already a lot.

+ Learnt and removed that you can check the source code and remove nullable parameters when you override methods.
+ MusicPlayerBlock rewrite to not depend on clientside block because it unloads. Now everything relies on the MusicPlayer class and it connects between the block and the block entity.
+ Fix for proper redstone behaviour (AwfulRanger).
+ Add repeat mode behaviour to use short sounds to link using redstone on your own custom machines!
+ Add all blocks to be compatible with the block entity ticker to test behaviour on mods that move blocks. Only tested using carpet mod + pistons.
+ Rename sync functions and names to listen / listening.
+ Remove CanBeMuted interface from the music player block and use the listen button as a single interaction for that.
+ Link block entity and music player objects using a hash.
+ Remove music players on block entity markRemoved()
+ Use the block state in isPlaying() / setPlaying() to get / set the playing state. Remove isPlaying variable.
+ MusicPlayerEntity spawning checks and fixes.
+ Fix some missing translations.
+ Add MusicPlayerEntity setPos() to offset on the center of the block.
+ Add ExternalSound check if it's a valid sound source.
+ Add statusMessage() to MusicPlayer to know the state of the music player in console.
+ Add sendPause() to network pausing from client to clients.
+ Add sendAction() to MusicPlayerBlockEntity to network actions from server to clients.
+ Remove music players when the server markRemoves the block entity.
+ MusicPlayerReceiver now relies on the music player instead of the block entity.
+ Players interacting with the music player block will be forced to listen.
+ Add repeat mode button to the music player screen.
+ Hide slider on midi when the player is not the former floppy owner.
+ isMuted now checks special case on MusicPlayerEntity and if the user is listening to the block entity.
+ Add checkHolder() to GenericReceiver to check if the stack holder changed related to the receiver entity.
+ Fix midi channel recording starting at index 1 instead of 0.
+ Reset floppy rate and volume on write.
+ Set bow use action animation to instruments.
+ Add shouldUse() method to handle if there's two instruments in both hands.
+ Fix on clean electric guitar ability using shouldUse().
+ Don't fade out external sound if music player is on repeat mode.
+ Register separate networking receivers for the music player instruments.
+ Fix music player not working if midi host player playing was out of range of the block.
+ Fix timers concurrent exception by setting a state and removing them later.
+ Add ClientWorldMixin to fix midi player playing not pausing when disconnecting.

+ Set Fuel registry apart.
+ Rewrite tips.

+ Fix music player having wrong redstone interaction.
+ Set the music player entity position to the block pos if it's different. Better test this with mods.
+ Fix music player playing state not being off on initial world load.
+ Fix timers being duplicated on threads having weird effects on singleplayer.
+ Add world nullity handlers again to the music player particles functions because of the timers.
+ world() to return ClientWorld? to do elvis operator easy.
+ New instruments, textures, sounds and recipes.
+ Change the sound files namings to use a common file pattern.
+ Recipes checked and changed.
+ Fix issue when tracking stack block pos on music player getting the wrong stack and networking null nbt.
+ Temporal fix for the digital console having sounds cut off. Fix based on what it was on older updates.
+ Add PlayCompletely and NoFading interfaces for different sound results.
+ Force the instruments screen sequence field always be uppercase.
+ Fix for classes all on uppercase on ModID interface.
+ Format JSONs.
+ Sort sounds and textures folders and it's json identifiers according to the instrument types.
+ Replace many old instrument textures.

+ Floppy focusing was annoying.
+ Add inventoryAsList method.
+ NBT can now be looked up by ID too, if there's no hand or slot tracker.
+ Floppy will only close non-pausing screen handlers when reading the title.
+ Add NBT.id() to shortcut getting the id.

+ Fix MusicPlayerBlockEntity inventory not saving stacks.
+ Remove debug_mode because it wasn't really being used.
+ Add velocity modifier to SimpleNoteParticle.
+ Fix audio_quality 0 being invalid.

+ Music particles command and config.
+ Tick timer implementation to schedule using tick events. java.util.Timer can cause crashes.
+ Move the projectile if the stack is off hand.

v1.3.0.5

+ Add OkHttp and MP3SPI dependencies.
+ Sort project into more modules because it evolves.
+ Remove FabricSoundInstance and interface injection since it has been merged to Fabric.
+ Use getPossibleEntries vanilla method on EnchantmentHelperMixin, trying to keep it as default as possible.
+ Check names and comments.
+ Learnt how to properly create entities and spawn them.
+ Optimization of the instruments sounds built into a new system.
+ Redefine youtube-dl wrapper classes to fix bugs on queries.
+ Fix MIDI in-game recording creation. It's not perfect but it works.
+ Lots of bug fixes.
+ Use sound events for simple sounds and only use SoundInstances stuff for more complex inputs like InstrumentSound.
+ Add music player particles system.
+ Add music player funny interaction.
+ Properly create and initialize MusicPlayerBlockEntity and it's entity.
+ Add feature to stream direct audio sources. Not all of them work tho.
+ Add music player playing state.
+ Change textures to fit 16x16 default.
+ Add music player state messages.
+ Check warnings and user messages.
+ Thinking with hoppers / insert / extract actions is still experimental.
+ Rewrite MIDI receivers.
+ Check and rewrite slot click action code on every screen.
+ Rewrite mod tips command.
+ Use ModID interface to apply easy mod identification everywhere using class names.
+ Implement Trackable interface to track data into the stack's nbt.
+ Disable NBT update animation for all modded items.
+ Rewrite DigitalConsoleScreen system. It was too messy.
+ All modded items that have menus can only open the menu if there is no item in the other hand. In the case of the instrument, it will open if the player doesn't have instruments on both hands.
+ Add server network receiver to close the player current screen handler.
+ Sort the instruments screen elements and add a copy to clipboard button.
+ Move Ranged enchantment to uncommon instead of rare.
+ Fix instruments actions while on both hands at the same time.
+ Rework the mod's particles system.
+ Add new impact particles.
+ Sort keybindings system.
+ Sort music theory data.
+ Start writing objects a little more to avoid clogging.
+ Rewrite a special server receiver.
+ Rework projectile movement.�h�]�h��listed�h�NhQ)hR}�h�NsubhW)��}�(hZ�HonkyTones mc1.19.3-v1.4.0.2�h\�mc1.19.3-v1.4.0.2�h^]��1.19.3�aha�release�hc]��fabric�ahf�hg�UUQvVph1�h�grJRjIz4�hj�gZnUftkM�hl�2023-10-13T01:03:58.489762Z�hKhn]�(hq)��}�(hthv)��}�(hy��d1d10e9bf2187ab85666f15d59967a3b6897e288937a14717fcce067dcdec4990f47a811a1c6e9208430415d4c6fdd2a2a47c750f3fdc7d22e4561585b22602a�h{�(71459230755e564b027bc720f7da668caf1499de�hQ)hR}�ubh~�Yhttps://cdn.modrinth.com/data/grJRjIz4/versions/UUQvVph1/honkytones-mc1.19.3-v1.4.0.2.jar�h�� honkytones-mc1.19.3-v1.4.0.2.jar�h��h�J�s/h�NhQ)hR}�ubhq)��}�(hthv)��}�(hy��d1d10e9bf2187ab85666f15d59967a3b6897e288937a14717fcce067dcdec4990f47a811a1c6e9208430415d4c6fdd2a2a47c750f3fdc7d22e4561585b22602a�h{�(71459230755e564b027bc720f7da668caf1499de�hQ)hR}�ubh~�Yhttps://cdn.modrinth.com/data/grJRjIz4/versions/UUQvVph1/honkytones-mc1.19.3-v1.4.0.2.jar�h�� honkytones-mc1.19.3-v1.4.0.2.jar�h��h�J�s/h�NhQ)hR}�ubeh�X�  + Instrument and MusicalStorage use spam causes crash with the holder being null because the tick check doesn't get there in time.
+ Rewrite LidAnimator step() through interface injection using renderStep() + let it be clientside.

+ Test and implement midi direct online stream use case.
+ Bring back sound null check.
+ Don't spam direct stream status message on midi stream.
+ Fix particles not being enabled when switching states while listening MIDI.

+ Update gradle files and configs using a template.
+ Stop using kts gradle files.
+ Rename mixins package to mixin.
+ Fix server commands not being enabled as entrypoints.
+ Isolate particles varible of Instrument.Companion.ActionParticles whenever is needed as private instead of public anywhere.
+ Use LoggerFactory instead of LogManager for the mod's logger.
+ Fix missing translations in Spanish due to transition.
+ Set mixins to Java 17.
+ Change ClientWorldMixin to client mixin.

I'm adding a 1 to the version tags because it just doesn't look right to me. v4 is already a lot.

+ Learnt and removed that you can check the source code and remove nullable parameters when you override methods.
+ MusicPlayerBlock rewrite to not depend on clientside block because it unloads. Now everything relies on the MusicPlayer class and it connects between the block and the block entity.
+ Fix for proper redstone behaviour (AwfulRanger).
+ Add repeat mode behaviour to use short sounds to link using redstone on your own custom machines!
+ Add all blocks to be compatible with the block entity ticker to test behaviour on mods that move blocks. Only tested using carpet mod + pistons.
+ Rename sync functions and names to listen / listening.
+ Remove CanBeMuted interface from the music player block and use the listen button as a single interaction for that.
+ Link block entity and music player objects using a hash.
+ Remove music players on block entity markRemoved()
+ Use the block state in isPlaying() / setPlaying() to get / set the playing state. Remove isPlaying variable.
+ MusicPlayerEntity spawning checks and fixes.
+ Fix some missing translations.
+ Add MusicPlayerEntity setPos() to offset on the center of the block.
+ Add ExternalSound check if it's a valid sound source.
+ Add statusMessage() to MusicPlayer to know the state of the music player in console.
+ Add sendPause() to network pausing from client to clients.
+ Add sendAction() to MusicPlayerBlockEntity to network actions from server to clients.
+ Remove music players when the server markRemoves the block entity.
+ MusicPlayerReceiver now relies on the music player instead of the block entity.
+ Players interacting with the music player block will be forced to listen.
+ Add repeat mode button to the music player screen.
+ Hide slider on midi when the player is not the former floppy owner.
+ isMuted now checks special case on MusicPlayerEntity and if the user is listening to the block entity.
+ Add checkHolder() to GenericReceiver to check if the stack holder changed related to the receiver entity.
+ Fix midi channel recording starting at index 1 instead of 0.
+ Reset floppy rate and volume on write.
+ Set bow use action animation to instruments.
+ Add shouldUse() method to handle if there's two instruments in both hands.
+ Fix on clean electric guitar ability using shouldUse().
+ Don't fade out external sound if music player is on repeat mode.
+ Register separate networking receivers for the music player instruments.
+ Fix music player not working if midi host player playing was out of range of the block.
+ Fix timers concurrent exception by setting a state and removing them later.
+ Add ClientWorldMixin to fix midi player playing not pausing when disconnecting.

+ Set Fuel registry apart.
+ Rewrite tips.

+ Fix music player having wrong redstone interaction.
+ Set the music player entity position to the block pos if it's different. Better test this with mods.
+ Fix music player playing state not being off on initial world load.
+ Fix timers being duplicated on threads having weird effects on singleplayer.
+ Add world nullity handlers again to the music player particles functions because of the timers.
+ world() to return ClientWorld? to do elvis operator easy.
+ New instruments, textures, sounds and recipes.
+ Change the sound files namings to use a common file pattern.
+ Recipes checked and changed.
+ Fix issue when tracking stack block pos on music player getting the wrong stack and networking null nbt.
+ Temporal fix for the digital console having sounds cut off. Fix based on what it was on older updates.
+ Add PlayCompletely and NoFading interfaces for different sound results.
+ Force the instruments screen sequence field always be uppercase.
+ Fix for classes all on uppercase on ModID interface.
+ Format JSONs.
+ Sort sounds and textures folders and it's json identifiers according to the instrument types.
+ Replace many old instrument textures.

+ Floppy focusing was annoying.
+ Add inventoryAsList method.
+ NBT can now be looked up by ID too, if there's no hand or slot tracker.
+ Floppy will only close non-pausing screen handlers when reading the title.
+ Add NBT.id() to shortcut getting the id.

+ Fix MusicPlayerBlockEntity inventory not saving stacks.
+ Remove debug_mode because it wasn't really being used.
+ Add velocity modifier to SimpleNoteParticle.
+ Fix audio_quality 0 being invalid.

+ Music particles command and config.
+ Tick timer implementation to schedule using tick events. java.util.Timer can cause crashes.
+ Move the projectile if the stack is off hand.

v1.3.0.5

+ Add OkHttp and MP3SPI dependencies.
+ Sort project into more modules because it evolves.
+ Remove FabricSoundInstance and interface injection since it has been merged to Fabric.
+ Use getPossibleEntries vanilla method on EnchantmentHelperMixin, trying to keep it as default as possible.
+ Check names and comments.
+ Learnt how to properly create entities and spawn them.
+ Optimization of the instruments sounds built into a new system.
+ Redefine youtube-dl wrapper classes to fix bugs on queries.
+ Fix MIDI in-game recording creation. It's not perfect but it works.
+ Lots of bug fixes.
+ Use sound events for simple sounds and only use SoundInstances stuff for more complex inputs like InstrumentSound.
+ Add music player particles system.
+ Add music player funny interaction.
+ Properly create and initialize MusicPlayerBlockEntity and it's entity.
+ Add feature to stream direct audio sources. Not all of them work tho.
+ Add music player playing state.
+ Change textures to fit 16x16 default.
+ Add music player state messages.
+ Check warnings and user messages.
+ Thinking with hoppers / insert / extract actions is still experimental.
+ Rewrite MIDI receivers.
+ Check and rewrite slot click action code on every screen.
+ Rewrite mod tips command.
+ Use ModID interface to apply easy mod identification everywhere using class names.
+ Implement Trackable interface to track data into the stack's nbt.
+ Disable NBT update animation for all modded items.
+ Rewrite DigitalConsoleScreen system. It was too messy.
+ All modded items that have menus can only open the menu if there is no item in the other hand. In the case of the instrument, it will open if the player doesn't have instruments on both hands.
+ Add server network receiver to close the player current screen handler.
+ Sort the instruments screen elements and add a copy to clipboard button.
+ Move Ranged enchantment to uncommon instead of rare.
+ Fix instruments actions while on both hands at the same time.
+ Rework the mod's particles system.
+ Add new impact particles.
+ Sort keybindings system.
+ Sort music theory data.
+ Start writing objects a little more to avoid clogging.
+ Rewrite a special server receiver.
+ Rework projectile movement.�h�]�h��listed�h�NhQ)hR}�h�NsubhW)��}�(hZ�HonkyTones mc1.19.1-v1.4.0.2�h\�mc1.19.1-v1.4.0.2�h^]��1.19.1�aha�release�hc]��fabric�ahf�hg�oFbZNaDe�h�grJRjIz4�hj�gZnUftkM�hl�2023-10-13T01:00:09.466686Z�hK
hn]�hq)��}�(hthv)��}�(hy��4f8bcc27b9c5d96fd1048ba77e36f1b4a916354c334fd187998ccd569ecb3618a886a5d0f53a949dd75ca20fe2b648492c0881ea2dfc0ee95fd0d53199fc9d6a�h{�(4069bdf4b95d740017f4d645464a6d45b7f30080�hQ)hR}�ubh~�Yhttps://cdn.modrinth.com/data/grJRjIz4/versions/oFbZNaDe/honkytones-mc1.19.1-v1.4.0.2.jar�h�� honkytones-mc1.19.1-v1.4.0.2.jar�h��h�J}{/h�NhQ)hR}�ubah�X�  + Instrument and MusicalStorage use spam causes crash with the holder being null because the tick check doesn't get there in time.
+ Rewrite LidAnimator step() through interface injection using renderStep() + let it be clientside.

+ Test and implement midi direct online stream use case.
+ Bring back sound null check.
+ Don't spam direct stream status message on midi stream.
+ Fix particles not being enabled when switching states while listening MIDI.

+ Update gradle files and configs using a template.
+ Stop using kts gradle files.
+ Rename mixins package to mixin.
+ Fix server commands not being enabled as entrypoints.
+ Isolate particles varible of Instrument.Companion.ActionParticles whenever is needed as private instead of public anywhere.
+ Use LoggerFactory instead of LogManager for the mod's logger.
+ Fix missing translations in Spanish due to transition.
+ Set mixins to Java 17.
+ Change ClientWorldMixin to client mixin.

I'm adding a 1 to the version tags because it just doesn't look right to me. v4 is already a lot.

+ Learnt and removed that you can check the source code and remove nullable parameters when you override methods.
+ MusicPlayerBlock rewrite to not depend on clientside block because it unloads. Now everything relies on the MusicPlayer class and it connects between the block and the block entity.
+ Fix for proper redstone behaviour (AwfulRanger).
+ Add repeat mode behaviour to use short sounds to link using redstone on your own custom machines!
+ Add all blocks to be compatible with the block entity ticker to test behaviour on mods that move blocks. Only tested using carpet mod + pistons.
+ Rename sync functions and names to listen / listening.
+ Remove CanBeMuted interface from the music player block and use the listen button as a single interaction for that.
+ Link block entity and music player objects using a hash.
+ Remove music players on block entity markRemoved()
+ Use the block state in isPlaying() / setPlaying() to get / set the playing state. Remove isPlaying variable.
+ MusicPlayerEntity spawning checks and fixes.
+ Fix some missing translations.
+ Add MusicPlayerEntity setPos() to offset on the center of the block.
+ Add ExternalSound check if it's a valid sound source.
+ Add statusMessage() to MusicPlayer to know the state of the music player in console.
+ Add sendPause() to network pausing from client to clients.
+ Add sendAction() to MusicPlayerBlockEntity to network actions from server to clients.
+ Remove music players when the server markRemoves the block entity.
+ MusicPlayerReceiver now relies on the music player instead of the block entity.
+ Players interacting with the music player block will be forced to listen.
+ Add repeat mode button to the music player screen.
+ Hide slider on midi when the player is not the former floppy owner.
+ isMuted now checks special case on MusicPlayerEntity and if the user is listening to the block entity.
+ Add checkHolder() to GenericReceiver to check if the stack holder changed related to the receiver entity.
+ Fix midi channel recording starting at index 1 instead of 0.
+ Reset floppy rate and volume on write.
+ Set bow use action animation to instruments.
+ Add shouldUse() method to handle if there's two instruments in both hands.
+ Fix on clean electric guitar ability using shouldUse().
+ Don't fade out external sound if music player is on repeat mode.
+ Register separate networking receivers for the music player instruments.
+ Fix music player not working if midi host player playing was out of range of the block.
+ Fix timers concurrent exception by setting a state and removing them later.
+ Add ClientWorldMixin to fix midi player playing not pausing when disconnecting.

+ Set Fuel registry apart.
+ Rewrite tips.

+ Fix music player having wrong redstone interaction.
+ Set the music player entity position to the block pos if it's different. Better test this with mods.
+ Fix music player playing state not being off on initial world load.
+ Fix timers being duplicated on threads having weird effects on singleplayer.
+ Add world nullity handlers again to the music player particles functions because of the timers.
+ world() to return ClientWorld? to do elvis operator easy.
+ New instruments, textures, sounds and recipes.
+ Change the sound files namings to use a common file pattern.
+ Recipes checked and changed.
+ Fix issue when tracking stack block pos on music player getting the wrong stack and networking null nbt.
+ Temporal fix for the digital console having sounds cut off. Fix based on what it was on older updates.
+ Add PlayCompletely and NoFading interfaces for different sound results.
+ Force the instruments screen sequence field always be uppercase.
+ Fix for classes all on uppercase on ModID interface.
+ Format JSONs.
+ Sort sounds and textures folders and it's json identifiers according to the instrument types.
+ Replace many old instrument textures.

+ Floppy focusing was annoying.
+ Add inventoryAsList method.
+ NBT can now be looked up by ID too, if there's no hand or slot tracker.
+ Floppy will only close non-pausing screen handlers when reading the title.
+ Add NBT.id() to shortcut getting the id.

+ Fix MusicPlayerBlockEntity inventory not saving stacks.
+ Remove debug_mode because it wasn't really being used.
+ Add velocity modifier to SimpleNoteParticle.
+ Fix audio_quality 0 being invalid.

+ Music particles command and config.
+ Tick timer implementation to schedule using tick events. java.util.Timer can cause crashes.
+ Move the projectile if the stack is off hand.

v1.3.0.5

+ Add OkHttp and MP3SPI dependencies.
+ Sort project into more modules because it evolves.
+ Remove FabricSoundInstance and interface injection since it has been merged to Fabric.
+ Use getPossibleEntries vanilla method on EnchantmentHelperMixin, trying to keep it as default as possible.
+ Check names and comments.
+ Learnt how to properly create entities and spawn them.
+ Optimization of the instruments sounds built into a new system.
+ Redefine youtube-dl wrapper classes to fix bugs on queries.
+ Fix MIDI in-game recording creation. It's not perfect but it works.
+ Lots of bug fixes.
+ Use sound events for simple sounds and only use SoundInstances stuff for more complex inputs like InstrumentSound.
+ Add music player particles system.
+ Add music player funny interaction.
+ Properly create and initialize MusicPlayerBlockEntity and it's entity.
+ Add feature to stream direct audio sources. Not all of them work tho.
+ Add music player playing state.
+ Change textures to fit 16x16 default.
+ Add music player state messages.
+ Check warnings and user messages.
+ Thinking with hoppers / insert / extract actions is still experimental.
+ Rewrite MIDI receivers.
+ Check and rewrite slot click action code on every screen.
+ Rewrite mod tips command.
+ Use ModID interface to apply easy mod identification everywhere using class names.
+ Implement Trackable interface to track data into the stack's nbt.
+ Disable NBT update animation for all modded items.
+ Rewrite DigitalConsoleScreen system. It was too messy.
+ All modded items that have menus can only open the menu if there is no item in the other hand. In the case of the instrument, it will open if the player doesn't have instruments on both hands.
+ Add server network receiver to close the player current screen handler.
+ Sort the instruments screen elements and add a copy to clipboard button.
+ Move Ranged enchantment to uncommon instead of rare.
+ Fix instruments actions while on both hands at the same time.
+ Rework the mod's particles system.
+ Add new impact particles.
+ Sort keybindings system.
+ Sort music theory data.
+ Start writing objects a little more to avoid clogging.
+ Rewrite a special server receiver.
+ Rework projectile movement.�h�]�h��listed�h�NhQ)hR}�h�NsubhW)��}�(hZ�HonkyTones mc1.19-v1.4.0.2�h\�mc1.19-v1.4.0.2�h^]��1.19�aha�release�hc]��fabric�ahf�hg�9OamICok�h�grJRjIz4�hj�gZnUftkM�hl�2023-10-13T00:59:19.528544Z�hK	hn]�hq)��}�(hthv)��}�(hy��301735f0633f3622eb22abf9277df9897cd6a8d5e66da3903b8320db152f540b5abcc821bbc52c4d97095c65b8f0529418bfed2396ad2ffd5801f3758386c84e�h{�(73776ff65ce2718083ac594cd8e0eacf841b4074�hQ)hR}�ubh~�Whttps://cdn.modrinth.com/data/grJRjIz4/versions/9OamICok/honkytones-mc1.19-v1.4.0.2.jar�h��honkytones-mc1.19-v1.4.0.2.jar�h��h�J}{/h�NhQ)hR}�ubah�X�  + Instrument and MusicalStorage use spam causes crash with the holder being null because the tick check doesn't get there in time.
+ Rewrite LidAnimator step() through interface injection using renderStep() + let it be clientside.

+ Test and implement midi direct online stream use case.
+ Bring back sound null check.
+ Don't spam direct stream status message on midi stream.
+ Fix particles not being enabled when switching states while listening MIDI.

+ Update gradle files and configs using a template.
+ Stop using kts gradle files.
+ Rename mixins package to mixin.
+ Fix server commands not being enabled as entrypoints.
+ Isolate particles varible of Instrument.Companion.ActionParticles whenever is needed as private instead of public anywhere.
+ Use LoggerFactory instead of LogManager for the mod's logger.
+ Fix missing translations in Spanish due to transition.
+ Set mixins to Java 17.
+ Change ClientWorldMixin to client mixin.

I'm adding a 1 to the version tags because it just doesn't look right to me. v4 is already a lot.

+ Learnt and removed that you can check the source code and remove nullable parameters when you override methods.
+ MusicPlayerBlock rewrite to not depend on clientside block because it unloads. Now everything relies on the MusicPlayer class and it connects between the block and the block entity.
+ Fix for proper redstone behaviour (AwfulRanger).
+ Add repeat mode behaviour to use short sounds to link using redstone on your own custom machines!
+ Add all blocks to be compatible with the block entity ticker to test behaviour on mods that move blocks. Only tested using carpet mod + pistons.
+ Rename sync functions and names to listen / listening.
+ Remove CanBeMuted interface from the music player block and use the listen button as a single interaction for that.
+ Link block entity and music player objects using a hash.
+ Remove music players on block entity markRemoved()
+ Use the block state in isPlaying() / setPlaying() to get / set the playing state. Remove isPlaying variable.
+ MusicPlayerEntity spawning checks and fixes.
+ Fix some missing translations.
+ Add MusicPlayerEntity setPos() to offset on the center of the block.
+ Add ExternalSound check if it's a valid sound source.
+ Add statusMessage() to MusicPlayer to know the state of the music player in console.
+ Add sendPause() to network pausing from client to clients.
+ Add sendAction() to MusicPlayerBlockEntity to network actions from server to clients.
+ Remove music players when the server markRemoves the block entity.
+ MusicPlayerReceiver now relies on the music player instead of the block entity.
+ Players interacting with the music player block will be forced to listen.
+ Add repeat mode button to the music player screen.
+ Hide slider on midi when the player is not the former floppy owner.
+ isMuted now checks special case on MusicPlayerEntity and if the user is listening to the block entity.
+ Add checkHolder() to GenericReceiver to check if the stack holder changed related to the receiver entity.
+ Fix midi channel recording starting at index 1 instead of 0.
+ Reset floppy rate and volume on write.
+ Set bow use action animation to instruments.
+ Add shouldUse() method to handle if there's two instruments in both hands.
+ Fix on clean electric guitar ability using shouldUse().
+ Don't fade out external sound if music player is on repeat mode.
+ Register separate networking receivers for the music player instruments.
+ Fix music player not working if midi host player playing was out of range of the block.
+ Fix timers concurrent exception by setting a state and removing them later.
+ Add ClientWorldMixin to fix midi player playing not pausing when disconnecting.

+ Set Fuel registry apart.
+ Rewrite tips.

+ Fix music player having wrong redstone interaction.
+ Set the music player entity position to the block pos if it's different. Better test this with mods.
+ Fix music player playing state not being off on initial world load.
+ Fix timers being duplicated on threads having weird effects on singleplayer.
+ Add world nullity handlers again to the music player particles functions because of the timers.
+ world() to return ClientWorld? to do elvis operator easy.
+ New instruments, textures, sounds and recipes.
+ Change the sound files namings to use a common file pattern.
+ Recipes checked and changed.
+ Fix issue when tracking stack block pos on music player getting the wrong stack and networking null nbt.
+ Temporal fix for the digital console having sounds cut off. Fix based on what it was on older updates.
+ Add PlayCompletely and NoFading interfaces for different sound results.
+ Force the instruments screen sequence field always be uppercase.
+ Fix for classes all on uppercase on ModID interface.
+ Format JSONs.
+ Sort sounds and textures folders and it's json identifiers according to the instrument types.
+ Replace many old instrument textures.

+ Floppy focusing was annoying.
+ Add inventoryAsList method.
+ NBT can now be looked up by ID too, if there's no hand or slot tracker.
+ Floppy will only close non-pausing screen handlers when reading the title.
+ Add NBT.id() to shortcut getting the id.

+ Fix MusicPlayerBlockEntity inventory not saving stacks.
+ Remove debug_mode because it wasn't really being used.
+ Add velocity modifier to SimpleNoteParticle.
+ Fix audio_quality 0 being invalid.

+ Music particles command and config.
+ Tick timer implementation to schedule using tick events. java.util.Timer can cause crashes.
+ Move the projectile if the stack is off hand.

v1.3.0.5

+ Add OkHttp and MP3SPI dependencies.
+ Sort project into more modules because it evolves.
+ Remove FabricSoundInstance and interface injection since it has been merged to Fabric.
+ Use getPossibleEntries vanilla method on EnchantmentHelperMixin, trying to keep it as default as possible.
+ Check names and comments.
+ Learnt how to properly create entities and spawn them.
+ Optimization of the instruments sounds built into a new system.
+ Redefine youtube-dl wrapper classes to fix bugs on queries.
+ Fix MIDI in-game recording creation. It's not perfect but it works.
+ Lots of bug fixes.
+ Use sound events for simple sounds and only use SoundInstances stuff for more complex inputs like InstrumentSound.
+ Add music player particles system.
+ Add music player funny interaction.
+ Properly create and initialize MusicPlayerBlockEntity and it's entity.
+ Add feature to stream direct audio sources. Not all of them work tho.
+ Add music player playing state.
+ Change textures to fit 16x16 default.
+ Add music player state messages.
+ Check warnings and user messages.
+ Thinking with hoppers / insert / extract actions is still experimental.
+ Rewrite MIDI receivers.
+ Check and rewrite slot click action code on every screen.
+ Rewrite mod tips command.
+ Use ModID interface to apply easy mod identification everywhere using class names.
+ Implement Trackable interface to track data into the stack's nbt.
+ Disable NBT update animation for all modded items.
+ Rewrite DigitalConsoleScreen system. It was too messy.
+ All modded items that have menus can only open the menu if there is no item in the other hand. In the case of the instrument, it will open if the player doesn't have instruments on both hands.
+ Add server network receiver to close the player current screen handler.
+ Sort the instruments screen elements and add a copy to clipboard button.
+ Move Ranged enchantment to uncommon instead of rare.
+ Fix instruments actions while on both hands at the same time.
+ Rework the mod's particles system.
+ Add new impact particles.
+ Sort keybindings system.
+ Sort music theory data.
+ Start writing objects a little more to avoid clogging.
+ Rewrite a special server receiver.
+ Rework projectile movement.���     h�]�h��listed�h�NhQ)hR}�h�NsubhW)��}�(hZ�HonkyTones mc1.18.2-v1.4.0.2�h\�mc1.18.2-v1.4.0.2�h^]��1.18.2�aha�release�hc]��fabric�ahf�hg�gMkzDLkn�h�grJRjIz4�hj�gZnUftkM�hl�2023-10-13T00:57:52.200581Z�hKhn]�hq)��}�(hthv)��}�(hy��1949e4c38068c0aeed600fc4082e80f1b2c3cf473b0867a0dbace4f92fb1bcbb3bee2a21afb7911f6a0b55ea08812f974c835fecb41e5e023b394d841fc5cb20�h{�(0c239e1a64f2ccca6a39263580cc018f9da373ca�hQ)hR}�ubh~�Yhttps://cdn.modrinth.com/data/grJRjIz4/versions/gMkzDLkn/honkytones-mc1.18.2-v1.4.0.2.jar�h�� honkytones-mc1.18.2-v1.4.0.2.jar�h��h�Jcz/h�NhQ)hR}�ubah�X�  + Instrument and MusicalStorage use spam causes crash with the holder being null because the tick check doesn't get there in time.
+ Rewrite LidAnimator step() through interface injection using renderStep() + let it be clientside.

+ Test and implement midi direct online stream use case.
+ Bring back sound null check.
+ Don't spam direct stream status message on midi stream.
+ Fix particles not being enabled when switching states while listening MIDI.

+ Update gradle files and configs using a template.
+ Stop using kts gradle files.
+ Rename mixins package to mixin.
+ Fix server commands not being enabled as entrypoints.
+ Isolate particles varible of Instrument.Companion.ActionParticles whenever is needed as private instead of public anywhere.
+ Use LoggerFactory instead of LogManager for the mod's logger.
+ Fix missing translations in Spanish due to transition.
+ Set mixins to Java 17.
+ Change ClientWorldMixin to client mixin.

I'm adding a 1 to the version tags because it just doesn't look right to me. v4 is already a lot.

+ Learnt and removed that you can check the source code and remove nullable parameters when you override methods.
+ MusicPlayerBlock rewrite to not depend on clientside block because it unloads. Now everything relies on the MusicPlayer class and it connects between the block and the block entity.
+ Fix for proper redstone behaviour (AwfulRanger).
+ Add repeat mode behaviour to use short sounds to link using redstone on your own custom machines!
+ Add all blocks to be compatible with the block entity ticker to test behaviour on mods that move blocks. Only tested using carpet mod + pistons.
+ Rename sync functions and names to listen / listening.
+ Remove CanBeMuted interface from the music player block and use the listen button as a single interaction for that.
+ Link block entity and music player objects using a hash.
+ Remove music players on block entity markRemoved()
+ Use the block state in isPlaying() / setPlaying() to get / set the playing state. Remove isPlaying variable.
+ MusicPlayerEntity spawning checks and fixes.
+ Fix some missing translations.
+ Add MusicPlayerEntity setPos() to offset on the center of the block.
+ Add ExternalSound check if it's a valid sound source.
+ Add statusMessage() to MusicPlayer to know the state of the music player in console.
+ Add sendPause() to network pausing from client to clients.
+ Add sendAction() to MusicPlayerBlockEntity to network actions from server to clients.
+ Remove music players when the server markRemoves the block entity.
+ MusicPlayerReceiver now relies on the music player instead of the block entity.
+ Players interacting with the music player block will be forced to listen.
+ Add repeat mode button to the music player screen.
+ Hide slider on midi when the player is not the former floppy owner.
+ isMuted now checks special case on MusicPlayerEntity and if the user is listening to the block entity.
+ Add checkHolder() to GenericReceiver to check if the stack holder changed related to the receiver entity.
+ Fix midi channel recording starting at index 1 instead of 0.
+ Reset floppy rate and volume on write.
+ Set bow use action animation to instruments.
+ Add shouldUse() method to handle if there's two instruments in both hands.
+ Fix on clean electric guitar ability using shouldUse().
+ Don't fade out external sound if music player is on repeat mode.
+ Register separate networking receivers for the music player instruments.
+ Fix music player not working if midi host player playing was out of range of the block.
+ Fix timers concurrent exception by setting a state and removing them later.
+ Add ClientWorldMixin to fix midi player playing not pausing when disconnecting.

+ Set Fuel registry apart.
+ Rewrite tips.

+ Fix music player having wrong redstone interaction.
+ Set the music player entity position to the block pos if it's different. Better test this with mods.
+ Fix music player playing state not being off on initial world load.
+ Fix timers being duplicated on threads having weird effects on singleplayer.
+ Add world nullity handlers again to the music player particles functions because of the timers.
+ world() to return ClientWorld? to do elvis operator easy.
+ New instruments, textures, sounds and recipes.
+ Change the sound files namings to use a common file pattern.
+ Recipes checked and changed.
+ Fix issue when tracking stack block pos on music player getting the wrong stack and networking null nbt.
+ Temporal fix for the digital console having sounds cut off. Fix based on what it was on older updates.
+ Add PlayCompletely and NoFading interfaces for different sound results.
+ Force the instruments screen sequence field always be uppercase.
+ Fix for classes all on uppercase on ModID interface.
+ Format JSONs.
+ Sort sounds and textures folders and it's json identifiers according to the instrument types.
+ Replace many old instrument textures.

+ Floppy focusing was annoying.
+ Add inventoryAsList method.
+ NBT can now be looked up by ID too, if there's no hand or slot tracker.
+ Floppy will only close non-pausing screen handlers when reading the title.
+ Add NBT.id() to shortcut getting the id.

+ Fix MusicPlayerBlockEntity inventory not saving stacks.
+ Remove debug_mode because it wasn't really being used.
+ Add velocity modifier to SimpleNoteParticle.
+ Fix audio_quality 0 being invalid.

+ Music particles command and config.
+ Tick timer implementation to schedule using tick events. java.util.Timer can cause crashes.
+ Move the projectile if the stack is off hand.

v1.3.0.5

+ Add OkHttp and MP3SPI dependencies.
+ Sort project into more modules because it evolves.
+ Remove FabricSoundInstance and interface injection since it has been merged to Fabric.
+ Use getPossibleEntries vanilla method on EnchantmentHelperMixin, trying to keep it as default as possible.
+ Check names and comments.
+ Learnt how to properly create entities and spawn them.
+ Optimization of the instruments sounds built into a new system.
+ Redefine youtube-dl wrapper classes to fix bugs on queries.
+ Fix MIDI in-game recording creation. It's not perfect but it works.
+ Lots of bug fixes.
+ Use sound events for simple sounds and only use SoundInstances stuff for more complex inputs like InstrumentSound.
+ Add music player particles system.
+ Add music player funny interaction.
+ Properly create and initialize MusicPlayerBlockEntity and it's entity.
+ Add feature to stream direct audio sources. Not all of them work tho.
+ Add music player playing state.
+ Change textures to fit 16x16 default.
+ Add music player state messages.
+ Check warnings and user messages.
+ Thinking with hoppers / insert / extract actions is still experimental.
+ Rewrite MIDI receivers.
+ Check and rewrite slot click action code on every screen.
+ Rewrite mod tips command.
+ Use ModID interface to apply easy mod identification everywhere using class names.
+ Implement Trackable interface to track data into the stack's nbt.
+ Disable NBT update animation for all modded items.
+ Rewrite DigitalConsoleScreen system. It was too messy.
+ All modded items that have menus can only open the menu if there is no item in the other hand. In the case of the instrument, it will open if the player doesn't have instruments on both hands.
+ Add server network receiver to close the player current screen handler.
+ Sort the instruments screen elements and add a copy to clipboard button.
+ Move Ranged enchantment to uncommon instead of rare.
+ Fix instruments actions while on both hands at the same time.
+ Rework the mod's particles system.
+ Add new impact particles.
+ Sort keybindings system.
+ Sort music theory data.
+ Start writing objects a little more to avoid clogging.
+ Rewrite a special server receiver.
+ Rework projectile movement.�h�]�h��listed�h�NhQ)hR}�h�NsubhW)��}�(hZ�HonkyTones mc1.18.1-v1.4.0.2�h\�mc1.18.1-v1.4.0.2�h^]��1.18.1�aha�release�hc]��fabric�ahf�hg�pofwQCPB�h�grJRjIz4�hj�gZnUftkM�hl�2023-10-13T00:56:03.235500Z�hKhn]�hq)��}�(hthv)��}�(hy��9e7a8dd2e19247936aa7981cda45ac06b5ef8ca3e50a24f13993a5743197d064286bb8dbc30f83e7e98e060f6d18fe3171c9513c0c0b9792d2e4619f9b429256�h{�(4f3a4b349a3dcf272573da3b0c52af2297a05ee4�hQ)hR}�ubh~�Yhttps://cdn.modrinth.com/data/grJRjIz4/versions/pofwQCPB/honkytones-mc1.18.1-v1.4.0.2.jar�h�� honkytones-mc1.18.1-v1.4.0.2.jar�h��h�Jw/h�NhQ)hR}�ubah�X�  + Instrument and MusicalStorage use spam causes crash with the holder being null because the tick check doesn't get there in time.
+ Rewrite LidAnimator step() through interface injection using renderStep() + let it be clientside.

+ Test and implement midi direct online stream use case.
+ Bring back sound null check.
+ Don't spam direct stream status message on midi stream.
+ Fix particles not being enabled when switching states while listening MIDI.

+ Update gradle files and configs using a template.
+ Stop using kts gradle files.
+ Rename mixins package to mixin.
+ Fix server commands not being enabled as entrypoints.
+ Isolate particles varible of Instrument.Companion.ActionParticles whenever is needed as private instead of public anywhere.
+ Use LoggerFactory instead of LogManager for the mod's logger.
+ Fix missing translations in Spanish due to transition.
+ Set mixins to Java 17.
+ Change ClientWorldMixin to client mixin.

I'm adding a 1 to the version tags because it just doesn't look right to me. v4 is already a lot.

+ Learnt and removed that you can check the source code and remove nullable parameters when you override methods.
+ MusicPlayerBlock rewrite to not depend on clientside block because it unloads. Now everything relies on the MusicPlayer class and it connects between the block and the block entity.
+ Fix for proper redstone behaviour (AwfulRanger).
+ Add repeat mode behaviour to use short sounds to link using redstone on your own custom machines!
+ Add all blocks to be compatible with the block entity ticker to test behaviour on mods that move blocks. Only tested using carpet mod + pistons.
+ Rename sync functions and names to listen / listening.
+ Remove CanBeMuted interface from the music player block and use the listen button as a single interaction for that.
+ Link block entity and music player objects using a hash.
+ Remove music players on block entity markRemoved()
+ Use the block state in isPlaying() / setPlaying() to get / set the playing state. Remove isPlaying variable.
+ MusicPlayerEntity spawning checks and fixes.
+ Fix some missing translations.
+ Add MusicPlayerEntity setPos() to offset on the center of the block.
+ Add ExternalSound check if it's a valid sound source.
+ Add statusMessage() to MusicPlayer to know the state of the music player in console.
+ Add sendPause() to network pausing from client to clients.
+ Add sendAction() to MusicPlayerBlockEntity to network actions from server to clients.
+ Remove music players when the server markRemoves the block entity.
+ MusicPlayerReceiver now relies on the music player instead of the block entity.
+ Players interacting with the music player block will be forced to listen.
+ Add repeat mode button to the music player screen.
+ Hide slider on midi when the player is not the former floppy owner.
+ isMuted now checks special case on MusicPlayerEntity and if the user is listening to the block entity.
+ Add checkHolder() to GenericReceiver to check if the stack holder changed related to the receiver entity.
+ Fix midi channel recording starting at index 1 instead of 0.
+ Reset floppy rate and volume on write.
+ Set bow use action animation to instruments.
+ Add shouldUse() method to handle if there's two instruments in both hands.
+ Fix on clean electric guitar ability using shouldUse().
+ Don't fade out external sound if music player is on repeat mode.
+ Register separate networking receivers for the music player instruments.
+ Fix music player not working if midi host player playing was out of range of the block.
+ Fix timers concurrent exception by setting a state and removing them later.
+ Add ClientWorldMixin to fix midi player playing not pausing when disconnecting.

+ Set Fuel registry apart.
+ Rewrite tips.

+ Fix music player having wrong redstone interaction.
+ Set the music player entity position to the block pos if it's different. Better test this with mods.
+ Fix music player playing state not being off on initial world load.
+ Fix timers being duplicated on threads having weird effects on singleplayer.
+ Add world nullity handlers again to the music player particles functions because of the timers.
+ world() to return ClientWorld? to do elvis operator easy.
+ New instruments, textures, sounds and recipes.
+ Change the sound files namings to use a common file pattern.
+ Recipes checked and changed.
+ Fix issue when tracking stack block pos on music player getting the wrong stack and networking null nbt.
+ Temporal fix for the digital console having sounds cut off. Fix based on what it was on older updates.
+ Add PlayCompletely and NoFading interfaces for different sound results.
+ Force the instruments screen sequence field always be uppercase.
+ Fix for classes all on uppercase on ModID interface.
+ Format JSONs.
+ Sort sounds and textures folders and it's json identifiers according to the instrument types.
+ Replace many old instrument textures.

+ Floppy focusing was annoying.
+ Add inventoryAsList method.
+ NBT can now be looked up by ID too, if there's no hand or slot tracker.
+ Floppy will only close non-pausing screen handlers when reading the title.
+ Add NBT.id() to shortcut getting the id.

+ Fix MusicPlayerBlockEntity inventory not saving stacks.
+ Remove debug_mode because it wasn't really being used.
+ Add velocity modifier to SimpleNoteParticle.
+ Fix audio_quality 0 being invalid.

+ Music particles command and config.
+ Tick timer implementation to schedule using tick events. java.util.Timer can cause crashes.
+ Move the projectile if the stack is off hand.

v1.3.0.5

+ Add OkHttp and MP3SPI dependencies.
+ Sort project into more modules because it evolves.
+ Remove FabricSoundInstance and interface injection since it has been merged to Fabric.
+ Use getPossibleEntries vanilla method on EnchantmentHelperMixin, trying to keep it as default as possible.
+ Check names and comments.
+ Learnt how to properly create entities and spawn them.
+ Optimization of the instruments sounds built into a new system.
+ Redefine youtube-dl wrapper classes to fix bugs on queries.
+ Fix MIDI in-game recording creation. It's not perfect but it works.
+ Lots of bug fixes.
+ Use sound events for simple sounds and only use SoundInstances stuff for more complex inputs like InstrumentSound.
+ Add music player particles system.
+ Add music player funny interaction.
+ Properly create and initialize MusicPlayerBlockEntity and it's entity.
+ Add feature to stream direct audio sources. Not all of them work tho.
+ Add music player playing state.
+ Change textures to fit 16x16 default.
+ Add music player state messages.
+ Check warnings and user messages.
+ Thinking with hoppers / insert / extract actions is still experimental.
+ Rewrite MIDI receivers.
+ Check and rewrite slot click action code on every screen.
+ Rewrite mod tips command.
+ Use ModID interface to apply easy mod identification everywhere using class names.
+ Implement Trackable interface to track data into the stack's nbt.
+ Disable NBT update animation for all modded items.
+ Rewrite DigitalConsoleScreen system. It was too messy.
+ All modded items that have menus can only open the menu if there is no item in the other hand. In the case of the instrument, it will open if the player doesn't have instruments on both hands.
+ Add server network receiver to close the player current screen handler.
+ Sort the instruments screen elements and add a copy to clipboard button.
+ Move Ranged enchantment to uncommon instead of rare.
+ Fix instruments actions while on both hands at the same time.
+ Rework the mod's particles system.
+ Add new impact particles.
+ Sort keybindings system.
+ Sort music theory data.
+ Start writing objects a little more to avoid clogging.
+ Rewrite a special server receiver.
+ Rework projectile movement.�h�]�h��listed�h�NhQ)hR}�h�NsubhW)��}�(hZ�HonkyTones mc1.18-v1.4.0.2�h\�mc1.18-v1.4.0.2�h^]��1.18�aha�release�hc]��fabric�ahf�hg�UHJeWfnH�h�grJRjIz4�hj�gZnUftkM�hl�2023-10-13T00:55:16.723947Z�hKhn]�hq)��}�(hthv)��}�(hy��ea1e88fc8b12fe17210d8fc95afcbb54c26c74402f42843db58c354799a4793495b9ec97fe876fec7a884e46a756592fecb83e2fdcc7ca03fecac6fd4791d3f1�h{�(d2c8c70e43f1ee14002b1ff777eb8121df79d5ff�hQ)hR}�ubh~�Whttps://cdn.modrinth.com/data/grJRjIz4/versions/UHJeWfnH/honkytones-mc1.18-v1.4.0.2.jar�h��honkytones-mc1.18-v1.4.0.2.jar�h��h�Jiw/h�NhQ)hR}�ubah�X�  + Instrument and MusicalStorage use spam causes crash with the holder being null because the tick check doesn't get there in time.
+ Rewrite LidAnimator step() through interface injection using renderStep() + let it be clientside.

+ Test and implement midi direct online stream use case.
+ Bring back sound null check.
+ Don't spam direct stream status message on midi stream.
+ Fix particles not being enabled when switching states while listening MIDI.

+ Update gradle files and configs using a template.
+ Stop using kts gradle files.
+ Rename mixins package to mixin.
+ Fix server commands not being enabled as entrypoints.
+ Isolate particles varible of Instrument.Companion.ActionParticles whenever is needed as private instead of public anywhere.
+ Use LoggerFactory instead of LogManager for the mod's logger.
+ Fix missing translations in Spanish due to transition.
+ Set mixins to Java 17.
+ Change ClientWorldMixin to client mixin.

I'm adding a 1 to the version tags because it just doesn't look right to me. v4 is already a lot.

+ Learnt and removed that you can check the source code and remove nullable parameters when you override methods.
+ MusicPlayerBlock rewrite to not depend on clientside block because it unloads. Now everything relies on the MusicPlayer class and it connects between the block and the block entity.
+ Fix for proper redstone behaviour (AwfulRanger).
+ Add repeat mode behaviour to use short sounds to link using redstone on your own custom machines!
+ Add all blocks to be compatible with the block entity ticker to test behaviour on mods that move blocks. Only tested using carpet mod + pistons.
+ Rename sync functions and names to listen / listening.
+ Remove CanBeMuted interface from the music player block and use the listen button as a single interaction for that.
+ Link block entity and music player objects using a hash.
+ Remove music players on block entity markRemoved()
+ Use the block state in isPlaying() / setPlaying() to get / set the playing state. Remove isPlaying variable.
+ MusicPlayerEntity spawning checks and fixes.
+ Fix some missing translations.
+ Add MusicPlayerEntity setPos() to offset on the center of the block.
+ Add ExternalSound check if it's a valid sound source.
+ Add statusMessage() to MusicPlayer to know the state of the music player in console.
+ Add sendPause() to network pausing from client to clients.
+ Add sendAction() to MusicPlayerBlockEntity to network actions from server to clients.
+ Remove music players when the server markRemoves the block entity.
+ MusicPlayerReceiver now relies on the music player instead of the block entity.
+ Players interacting with the music player block will be forced to listen.
+ Add repeat mode button to the music player screen.
+ Hide slider on midi when the player is not the former floppy owner.
+ isMuted now checks special case on MusicPlayerEntity and if the user is listening to the block entity.
+ Add checkHolder() to GenericReceiver to check if the stack holder changed related to the receiver entity.
+ Fix midi channel recording starting at index 1 instead of 0.
+ Reset floppy rate and volume on write.
+ Set bow use action animation to instruments.
+ Add shouldUse() method to handle if there's two instruments in both hands.
+ Fix on clean electric guitar ability using shouldUse().
+ Don't fade out external sound if music player is on repeat mode.
+ Register separate networking receivers for the music player instruments.
+ Fix music player not working if midi host player playing was out of range of the block.
+ Fix timers concurrent exception by setting a state and removing them later.
+ Add ClientWorldMixin to fix midi player playing not pausing when disconnecting.

+ Set Fuel registry apart.
+ Rewrite tips.

+ Fix music player having wrong redstone interaction.
+ Set the music player entity position to the block pos if it's different. Better test this with mods.
+ Fix music player playing state not being off on initial world load.
+ Fix timers being duplicated on threads having weird effects on singleplayer.
+ Add world nullity handlers again to the music player particles functions because of the timers.
+ world() to return ClientWorld? to do elvis operator easy.
+ New instruments, textures, sounds and recipes.
+ Change the sound files namings to use a common file pattern.
+ Recipes checked and changed.
+ Fix issue when tracking stack block pos on music player getting the wrong stack and networking null nbt.
+ Temporal fix for the digital console having sounds cut off. Fix based on what it was on older updates.
+ Add PlayCompletely and NoFading interfaces for different sound results.
+ Force the instruments screen sequence field always be uppercase.
+ Fix for classes all on uppercase on ModID interface.
+ Format JSONs.
+ Sort sounds and textures folders and it's json identifiers according to the instrument types.
+ Replace many old instrument textures.

+ Floppy focusing was annoying.
+ Add inventoryAsList method.
+ NBT can now be looked up by ID too, if there's no hand or slot tracker.
+ Floppy will only close non-pausing screen handlers when reading the title.
+ Add NBT.id() to shortcut getting the id.

+ Fix MusicPlayerBlockEntity inventory not saving stacks.
+ Remove debug_mode because it wasn't really being used.
+ Add velocity modifier to SimpleNoteParticle.
+ Fix audio_quality 0 being invalid.

+ Music particles command and config.
+ Tick timer implementation to schedule using tick events. java.util.Timer can cause crashes.
+ Move the projectile if the stack is off hand.

v1.3.0.5

+ Add OkHttp and MP3SPI dependencies.
+ Sort project into more modules because it evolves.
+ Remove FabricSoundInstance and interface injection since it has been merged to Fabric.
+ Use getPossibleEntries vanilla method on EnchantmentHelperMixin, trying to keep it as default as possible.
+ Check names and comments.
+ Learnt how to properly create entities and spawn them.
+ Optimization of the instruments sounds built into a new system.
+ Redefine youtube-dl wrapper classes to fix bugs on queries.
+ Fix MIDI in-game recording creation. It's not perfect but it works.
+ Lots of bug fixes.
+ Use sound events for simple sounds and only use SoundInstances stuff for more complex inputs like InstrumentSound.
+ Add music player particles system.
+ Add music player funny interaction.
+ Properly create and initialize MusicPlayerBlockEntity and it's entity.
+ Add feature to stream direct audio sources. Not all of them work tho.
+ Add music player playing state.
+ Change textures to fit 16x16 default.
+ Add music player state messages.
+ Check warnings and user messages.
+ Thinking with hoppers / insert / extract actions is still experimental.
+ Rewrite MIDI receivers.
+ Check and rewrite slot click action code on every screen.
+ Rewrite mod tips command.
+ Use ModID interface to apply easy mod identification everywhere using class names.
+ Implement Trackable interface to track data into the stack's nbt.
+ Disable NBT update animation for all modded items.
+ Rewrite DigitalConsoleScreen system. It was too messy.
+ All modded items that have menus can only open the menu if there is no item in the other hand. In the case of the instrument, it will open if the player doesn't have instruments on both hands.
+ Add server network receiver to close the player current screen handler.
+ Sort the instruments screen elements and add a copy to clipboard button.
+ Move Ranged enchantment to uncommon instead of rare.
+ Fix instruments actions while on both hands at the same time.
+ Rework the mod's particles system.
+ Add new impact particles.
+ Sort keybindings system.
+ Sort music theory data.
+ Start writing objects a little more to avoid clogging.
+ Rewrite a special server receiver.
+ Rework projectile movement.�h�]�h��listed�h�NhQ)hR}�h�NsubhW)��}�(hZ�HonkyTones mc1.17.1-v1.4.0.2�h\�mc1.17.1-v1.4.0.2�h^]��1.17.1�aha�release�hc]��fabric�ahf�hg�PkJj1CAv�h�grJRjIz4�hj�gZnUftkM�hl�2023-10-13T00:53:26.040848Z�hK
hn]�hq)��}�(hthv)��}�(hy��69bd40825db07f2927c85329f3dbf1ef11c5257e23e122ec034e15e1bf5310a63f404b3d4c70b727b0029773aed828b1e52718ac20584ac555eaa88aa27f565a�h{�(9d5d9b853275df845cda539feeaaaa1cbc21fe6d�hQ)hR}�ubh~�Yhttps://cdn.modrinth.com/data/grJRjIz4/versions/PkJj1CAv/honkytones-mc1.17.1-v1.4.0.2.jar�h�� honkytones-mc1.17.1-v1.4.0.2.jar�h��h�Jaw/h�NhQ)hR}�ubah�X�  + Instrument and MusicalStorage use spam causes crash with the holder being null because the tick check doesn't get there in time.
+ Rewrite LidAnimator step() through interface injection using renderStep() + let it be clientside.

+ Test and implement midi direct online stream use case.
+ Bring back sound null check.
+ Don't spam direct stream status message on midi stream.
+ Fix particles not being enabled when switching states while listening MIDI.

+ Update gradle files and configs using a template.
+ Stop using kts gradle files.
+ Rename mixins package to mixin.
+ Fix server commands not being enabled as entrypoints.
+ Isolate particles varible of Instrument.Companion.ActionParticles whenever is needed as private instead of public anywhere.
+ Use LoggerFactory instead of LogManager for the mod's logger.
+ Fix missing translations in Spanish due to transition.
+ Set mixins to Java 17.
+ Change ClientWorldMixin to client mixin.

I'm adding a 1 to the version tags because it just doesn't look right to me. v4 is already a lot.

+ Learnt and removed that you can check the source code and remove nullable parameters when you override methods.
+ MusicPlayerBlock rewrite to not depend on clientside block because it unloads. Now everything relies on the MusicPlayer class and it connects between the block and the block entity.
+ Fix for proper redstone behaviour (AwfulRanger).
+ Add repeat mode behaviour to use short sounds to link using redstone on your own custom machines!
+ Add all blocks to be compatible with the block entity ticker to test behaviour on mods that move blocks. Only tested using carpet mod + pistons.
+ Rename sync functions and names to listen / listening.
+ Remove CanBeMuted interface from the music player block and use the listen button as a single interaction for that.
+ Link block entity and music player objects using a hash.
+ Remove music players on block entity markRemoved()
+ Use the block state in isPlaying() / setPlaying() to get / set the playing state. Remove isPlaying variable.
+ MusicPlayerEntity spawning checks and fixes.
+ Fix some missing translations.
+ Add MusicPlayerEntity setPos() to offset on the center of the block.
+ Add ExternalSound check if it's a valid sound source.
+ Add statusMessage() to MusicPlayer to know the state of the music player in console.
+ Add sendPause() to network pausing from client to clients.
+ Add sendAction() to MusicPlayerBlockEntity to network actions from server to clients.
+ Remove music players when the server markRemoves the block entity.
+ MusicPlayerReceiver now relies on the music player instead of the block entity.
+ Players interacting with the music player block will be forced to listen.
+ Add repeat mode button to the music player screen.
+ Hide slider on midi when the player is not the former floppy owner.
+ isMuted now checks special case on MusicPlayerEntity and if the user is listening to the block entity.
+ Add checkHolder() to GenericReceiver to check if the stack holder changed related to the receiver entity.
+ Fix midi channel recording starting at index 1 instead of 0.
+ Reset floppy rate and volume on write.
+ Set bow use action animation to instruments.
+ Add shouldUse() method to handle if there's two instruments in both hands.
+ Fix on clean electric guitar ability using shouldUse().
+ Don't fade out external sound if music player is on repeat mode.
+ Register separate networking receivers for the music player instruments.
+ Fix music player not working if midi host player playing was out of range of the block.
+ Fix timers concurrent exception by setting a state and removing them later.
+ Add ClientWorldMixin to fix midi player playing not pausing when disconnecting.

+ Set Fuel registry apart.
+ Rewrite tips.

+ Fix music player having wrong redstone interaction.
+ Set the music player entity position to the block pos if it's different. Better test this with mods.
+ Fix music player playing state not being off on initial world load.
+ Fix timers being duplicated on threads having weird effects on singleplayer.
+ Add world nullity handlers again to the music player particles functions because of the timers.
+ world() to return ClientWorld? to do elvis operator easy.
+ New instruments, textures, sounds and recipes.
+ Change the sound files namings to use a common file pattern.
+ Recipes checked and changed.
+ Fix issue when tracking stack block pos on music player getting the wrong stack and networking null nbt.
+ Temporal fix for the digital console having sounds cut off. Fix based on what it was on older updates.
+ Add PlayCompletely and NoFading interfaces for different sound results.
+ Force the instruments screen sequence field always be uppercase.
+ Fix for classes all on uppercase on ModID interface.
+ Format JSONs.
+ Sort sounds and textures folders and it's json identifiers according to the instrument types.
+ Replace many old instrument textures.

+ Floppy focusing was annoying.
+ Add inventoryAsList method.
+ NBT can now be looked up by ID too, if there's no hand or slot tracker.
+ Floppy will only close non-pausing screen handlers when reading the title.
+ Add NBT.id() to shortcut getting the id.

+ Fix MusicPlayerBlockEntity inventory not saving stacks.
+ Remove debug_mode because it wasn't really being used.
+ Add velocity modifier to SimpleNoteParticle.
+ Fix audio_quality 0 being invalid.

+ Music particles command and config.
+ Tick timer implementation to schedule using tick events. java.util.Timer can cause crashes.
+ Move the projectile if the stack is off hand.

v1.3.0.5

+ Add OkHttp and MP3SPI dependencies.
+ Sort project into more modules because it evolves.
+ Remove FabricSoundInstance and interface injection since it has been merged to Fabric.
+ Use getPossibleEntries vanilla method on EnchantmentHelperMixin, trying to keep it as default as possible.
+ Check names and comments.
+ Learnt how to properly create entities and spawn them.
+ Optimization of the instruments sounds built into a new system.
+ Redefine youtube-dl wrapper classes to fix bugs on queries.
+ Fix MIDI in-game recording creation. It's not perfect but it works.
+ Lots of bug fixes.
+ Use sound events for simple sounds and only use SoundInstances stuff for more complex inputs like InstrumentSound.
+ Add music player particles system.
+ Add music player funny interaction.
+ Properly create and initialize MusicPlayerBlockEntity and it's entity.
+ Add feature to stream direct audio sources. Not all of them work tho.
+ Add music player playing state.
+ Change textures to fit 16x16 default.
+ Add music player state messages.
+ Check warnings and user messages.
+ Thinking with hoppers / insert / extract actions is still experimental.
+ Rewrite MIDI receivers.
+ Check and rewrite slot click action code on every screen.
+ Rewrite mod tips command.
+ Use ModID interface to apply easy mod identification everywhere using class names.
+ Implement Trackable interface to track data into the stack's nbt.
+ Disable NBT update animation for all modded items.
+ Rewrite DigitalConsoleScreen system. It was too messy.
+ All modded items that have menus can only open the menu if there is no item in the other hand. In the case of the instrument, it will open if the player doesn't have instruments on both hands.
+ Add server network receiver to close the player current screen handler.
+ Sort the instruments screen elements and add a copy to clipboard button.
+ Move Ranged enchantment to uncommon instead of rare.
+ Fix instruments actions while on both hands at the same time.
+ Rework the mod's particles system.
+ Add new impact particles.
+ Sort keybindings system.
+ Sort music theory data.
+ Start writing objects a little more to avoid clogging.
+ Rewrite a special server receiver.
+ Rework projectile movement.�h�]�h��listed�h�NhQ)hR}�h�NsubhW)��}�(hZ�HonkyTones mc1.17-v1.4.0.2�h\�mc1.17-v1.4.0.2�h^]��1.17�aha�release�hc]��fabric�ahf�hg�88K2eyMF�h�grJRjIz4�hj�gZnUftkM�hl�2023-10-13T00:47:36.074002Z�hKhn]�hq)��}�(hthv)��}�(hy��6e8f6d24636aa0d7588ac457a5608b2039e63b6f17802cbe6b7bcd9b0161a3fb0dba157abbb469a959ba362fbaaff2922f37399f8ef432a24ee94412c24cf307�h{�(64296a3d08ba43bbb3c9ea65a02d932117d605f7�hQ)hR}�ubh~�Whttps://cdn.modrinth.com/data/grJRjIz4/versions/88K2eyMF/honkytones-mc1.17-v1.4.0.2.jar�h��honkytones-mc1.17-v1.4.0.2.jar�h��h�J�w/h�NhQ)hR}�ubah�X�  + Instrument and MusicalStorage use spam causes crash with the holder being null because the tick check doesn't get there in time.
+ Rewrite LidAnimator step() through interface injection using renderStep() + let it be clientside.

+ Test and implement midi direct online stream use case.
+ Bring back sound null check.
+ Don't spam direct stream status message on midi stream.
+ Fix particles not being enabled when switching states while listening MIDI.

+ Update gradle files and configs using a template.
+ Stop using kts gradle files.
+ Rename mixins package to mixin.
+ Fix server commands not being enabled as entrypoints.
+ Isolate particles varible of Instrument.Companion.ActionParticles whenever is needed as private instead of public anywhere.
+ Use LoggerFactory instead of LogManager for the mod's logger.
+ Fix missing translations in Spanish due to transition.
+ Set mixins to Java 17.
+ Change ClientWorldMixin to client mixin.

I'm adding a 1 to the version tags because it just doesn't look right to me. v4 is already a lot.

+ Learnt and removed that you can check the source code and remove nullable parameters when you override methods.
+ MusicPlayerBlock rewrite to not depend on clientside block because it unloads. Now everything relies on the MusicPlayer class and it connects between the block and the block entity.
+ Fix for proper redstone behaviour (AwfulRanger).
+ Add repeat mode behaviour to use short sounds to link using redstone on your own custom machines!
+ Add all blocks to be compatible with the block entity ticker to test behaviour on mods that move blocks. Only tested using carpet mod + pistons.
+ Rename sync functions and names to listen / listening.
+ Remove CanBeMuted interface from the music player block and use the listen button as a single interaction for that.
+ Link block entity and music player objects using a hash.
+ Remove music players on block entity markRemoved()
+ Use the block state in isPlaying() / setPlaying() to get / set the playing state. Remove isPlaying variable.
+ MusicPlayerEntity spawning checks and fixes.
+ Fix some missing translations.
+ Add MusicPlayerEntity setPos() to offset on the center of the block.
+ Add ExternalSound check if it's a valid sound source.
+ Add statusMessage() to MusicPlayer to know the state of the music player in console.
+ Add sendPause() to network pausing from client to clients.
+ Add sendAction() to MusicPlayerBlockEntity to network actions from server to clients.
+ Remove music players when the server markRemoves the block entity.
+ MusicPlayerReceiver now relies on the music player instead of the block entity.
+ Players interacting with the music player block will be forced to listen.
+ Add repeat mode button to the music player screen.
+ Hide slider on midi when the player is not the former floppy owner.
+ isMuted now checks special case on MusicPlayerEntity and if the user is listening to the block entity.
+ Add checkHolder() to GenericReceiver to check if the stack holder changed related to the receiver entity.
+ Fix midi channel recording starting at index 1 instead of 0.
+ Reset floppy rate and volume on write.
+ Set bow use action animation to instruments.
+ Add shouldUse() method to handle if there's two instruments in both hands.
+ Fix on clean electric guitar ability using shouldUse().
+ Don't fade out external sound if music player is on repeat mode.
+ Register separate networking receivers for the music player instruments.
+ Fix music player not working if midi host player playing was out of range of the block.
+ Fix timers concurrent exception by setting a state and removing them later.
+ Add ClientWorldMixin to fix midi player playing not pausing when disconnecting.

+ Set Fuel registry apart.
+ Rewrite tips.

+ Fix music player having wrong redstone interaction.
+ Set the music player entity position to the block pos if it's different. Better test this with mods.
+ Fix music player playing state not being off on initial world load.
+ Fix timers being duplicated on threads having weird effects on singleplayer.
+ Add world nullity handlers again to the music player particles functions because of the timers.
+ world() to return ClientWorld? to do elvis operator easy.
+ New instruments, textures, sounds and recipes.
+ Change the sound files namings to use a common file pattern.
+ Recipes checked and changed.
+ Fix issue when tracking stack block pos on music player getting the wrong stack and networking null nbt.
+ Temporal fix for the digital console having sounds cut off. Fix based on what it was on older updates.
+ Add PlayCompletely and NoFading interfaces for different sound results.
+ Force the instruments screen sequence field always be uppercase.
+ Fix for classes all on uppercase on ModID interface.
+ Format JSONs.
+ Sort sounds and textures folders and it's json identifiers according to the instrument types.
+ Replace many old instrument textures.

+ Floppy focusing was annoying.
+ Add inventoryAsList method.
+ NBT can now be looked up by ID too, if there's no hand or slot tracker.
+ Floppy will only close non-pausing screen handlers when reading the title.
+ Add NBT.id() to shortcut getting the id.

+ Fix MusicPlayerBlockEntity inventory not saving stacks.
+ Remove debug_mode because it wasn't really being used.
+ Add velocity modifier to SimpleNoteParticle.
+ Fix audio_quality 0 being invalid.

+ Music particles command and config.
+ Tick timer implementation to schedule using tick events. java.util.Timer can cause crashes.
+ Move the projectile if the stack is off hand.

v1.3.0.5

+ Add OkHttp and MP3SPI dependencies.
+ Sort project into more modules because it evolves.
+ Remove FabricSoundInstance and interface injection since it has been merged to Fabric.
+ Use getPossibleEntries vanilla method on EnchantmentHelperMixin, trying to keep it as default as possible.
+ Check names and comments.
+ Learnt how to properly create entities and spawn them.
+ Optimization of the instruments sounds built into a new system.
+ Redefine youtube-dl wrapper classes to fix bugs on queries.
+ Fix MIDI in-game recording creation. It's not perfect but it works.
+ Lots of bug fixes.
+ Use sound events for simple sounds and only use SoundInstances stuff for more complex inputs like InstrumentSound.
+ Add music player particles system.
+ Add music player funny interaction.
+ Properly create and initialize MusicPlayerBlockEntity and it's entity.
+ Add feature to stream direct audio sources. Not all of them work tho.
+ Add music player playing state.
+ Change textures to fit 16x16 default.
+ Add music player state messages.
+ Check warnings and user messages.
+ Thinking with hoppers / insert / extract actions is still experimental.
+ Rewrite MIDI receivers.
+ Check and rewrite slot click action code on every screen.
+ Rewrite mod tips command.
+ Use ModID interface to apply easy mod identification everywhere using class names.
+ Implement Trackable interface to track data into the stack's nbt.
+ Disable NBT update animation for all modded items.
+ Rewrite DigitalConsoleScreen system. It was too messy.
+ All modded items that have menus can only open the menu if there is no item in the other hand. In the case of the instrument, it will open if the player doesn't have instruments on both hands.
+ Add server network receiver to close the player current screen handler.
+ Sort the instruments screen elements and add a copy to clipboard button.
+ Move Ranged enchantment to uncommon instead of rare.
+ Fix instruments actions while on both hands at the same time.
+ Rework the mod's particles system.
+ Add new impact particles.
+ Sort keybindings system.
+ Sort music theory data.
+ Start writing objects a little more to avoid clogging.
+ Rewrite a special server receiver.
+ Rework projectile movement.�h�]�h��listed�h�NhQ)hR}�h�NsubhW)��}�(hZ�
HonkyTones�h\�mc1.19.2-v1.0.2.0�h^]��1.19.2�aha�release�hc]��fabric�ahf�hg�6ySR2oLV�h�grJRjIz4�hj�gZnUftkM�hl�2023-01-02T18:59:56.514388Z�hK2hn]�hq)��}�(hthv)��}�(hy��c87045e8a3ef390e3ba092a7e2588f34cdc6cd1858c6e1768d3893afae793ced3e5bc6c0ec05d8b430535624e73fa90f481cc8121a9ff27784d27ea91565f23e�h{�(80c15d9967e6e2fb6f81dc8e201e56fac57e00f5�hQ)hR}�ubh~�Whttps://cdn.modrinth.com/data/grJRjIz4/versions/6ySR2oLV/honkytones-mc1.19.2-v3.0.2.jar�h��honkytones-mc1.19.2-v3.0.2.jar�h��h�J �h�NhQ)hR}�ubah�XH  Happy 1st anniversary -🎺

+ Networking reworked
+ Implemented ffmpeg and yt-dlp functionality
+ Added MusicPlayer to read short streams and midi files
+ Implemented sound system mixin for streams, tweaked the former sound structure and added a class for streams
+ Changed networking identifiers
+ Players and blocks can be muted
+ Implemented configuration and commands system
+ Added FloppyDisk item that contains  stream / midi data
+ Implemented functionality with redstone and hoppers for MusicPlayer
+ Added music streams range
+ Added screens for FloppyDisk and MusicPlayer, and many sliders or buttons for user.
+ Added vanilla enchantments and 1 enchantment for Instruments
+ Experimental redstone trace
+ Renamed mixins classes and methods for debugging
+ Added MusicalStorage to store the mod stacks
+ MusicalStorage reads midi input too
+ MusicalStorage networking and rendering
+ Write config when crashing or exitting through CrashReportMixin
+ Players can now force attacks while sneaking using instruments
+ Do media queries through coroutines
+ Keep track of unnamed floppies to update their query (when dropped, put in another inventory) - Player and FloppyInterrupt mixin classes
+ Stop instruments from playing sounds through ClientPlayer mixin class
+ Created new classes based off the implementation of a youtubedl-java wrapper
+ Created musical projectiles
+ Screwdriver?
+ Implemented MusicPlayerReceiver that can play midi for MusicPlayer
+ File restriction implementation
+ Custom inventories implementation
+ Digital Console and it's screens that can play using game inputs and also record simple midi
+ Reworked the stacks damage logic and quantity
+ Implemented particles and their events
+ Added recipes for the new stuff
+ Registered inputs for Digital Console
+ Added resources and images for the new stuff
+ Screen handlers not being registered on server due to kotlin companion object behaviour
+ New files structure / architecture
+ Many bug fixes!

+ Limit to short messages for midi
+ MusicPlayerBlock world.getEntityBlock() fix
+ Remove BlockEntityProvider
+ Fixed issue trying to create config and files due to not creating directories with mkdirs() instead of mkdir()

+ Instrument static method to handle mob sounds and register a new handler for that - Fix for MobTick.java and MobInstrumentAttack.java mixins
+ Added max radius and ticks ahead values for the handler on server and to not clog the network
+ Configs getting separated for real (server / client) - server config will always be there
+ Fix configs not being overwritten by user
+ Use in-game input path instead of internal path that can cause problems in different OS - FileImpl.kt
+ Non mod dependencies were not being put in the build, they had to be set as include( implementation(...) )
+ Add max download length client config setting for streams

+ Error handling for the OS not having a default sequencer on the system and deny features in that case.
+ Verify max_length if modified externally
+ Check with containsKey for missing properties
+ Add OS env variables to be compatible with the config paths

+ Linux is my friend

+ Add Enviroment annotations
+ Adding spaces, names and ordering stuff to be more readable (?)
+ forceAttack doesn't need the hand parameter anymore
+ Add verify annotations with reasons to check
+ More comments and descriptions
+ Use the JvmField annotations for the config maps
+ More MIDI sequencer error handling
+ Add spanish translation and translatable texts
+ Split receivers into two different classes inherit from a main receiver
+ Create more kotlin files to separate Utility.kt - Entity.kt, Item.kt, Screen.kt, etc...

+ Mute music player fix
+ ffmpeg args not being reset (fixed by creating a new builder instead)
+ Change mute particle offset vector
+ Configs on the minecraft config folder
+ Buttons wrong scaling
+ MIDI Device playing particles adjusted
�h�]�h��listed�h�NhQ)hR}�h�NsubhW)��}�(hZ�
HonkyTones�h\�mc1.19.1-v1.0.2.0�h^]��1.19.1�aha�release�hc]��fabric�ahf�hg�Jx6ZDsDW�h�grJRjIz4�hj�gZnUftkM�hl�2023-01-02T18:59:27.210966Z�hKhn]�hq)��}�(hthv)��}�(hy��57bf00d7e306b51d69298512072397722f2ff3574c80276a12bddb723f6edeefa30f703a565cde7d0accf893251ae184a13eb7aeb15789aa7cb6e02c031ff519�h{�(c89f379b541b8328ffffb176ea8546fcbf38b042�hQ)hR}�ubh~�Whttps://cdn.modrinth.com/data/grJRjIz4/versions/Jx6ZDsDW/honkytones-mc1.19.1-v3.0.2.jar�h��honkytones-mc1.19.1-v3.0.2.jar�h��h�J��h�NhQ)hR}�ubah�XH  Happy 1st anniversary -🎺

+ Networking reworked
+ Implemented ffmpeg and yt-dlp functionality
+ Added MusicPlayer to read short streams and midi files
+ Implemented sound system mixin for streams, tweaked the former sound structure and added a class for streams
+ Changed networking identifiers
+ Players and blocks can be muted
+ Implemented configuration and commands system
+ Added FloppyDisk item that contains  stream / midi data
+ Implemented functionality with redstone and hoppers for MusicPlayer
+ Added music streams range
+ Added screens for FloppyDisk and MusicPlayer, and many sliders or buttons for user.
+ Added vanilla enchantments and 1 enchantment for Instruments
+ Experimental redstone trace
+ Renamed mixins classes and methods for debugging
+ Added MusicalStorage to store the mod stacks
+ MusicalStorage reads midi input too
+ MusicalStorage networking and rendering
+ Write config when crashing or exitting through CrashReportMixin
+ Players can now force attacks while sneaking using instruments
+ Do media queries through coroutines
+ Keep track of unnamed floppies to update their query (when dropped, put in another inventory) - Player and FloppyInterrupt mixin classes
+ Stop instruments from playing sounds through ClientPlayer mixin class
+ Created new classes based off the implementation of a youtubedl-java wrapper
+ Created musical projectiles
+ Screwdriver?
+ Implemented MusicPlayerReceiver that can play midi for MusicPlayer
+ File restriction implementation
+ Custom inventories implementation
+ Digital Console and it's screens that can play using game inputs and also record simple midi
+ Reworked the stacks damage logic and quantity
+ Implemented particles and their events
+ Added recipes for the new stuff
+ Registered inputs for Digital Console
+ Added resources and images for the new stuff
+ Screen handlers not being registered on server due to kotlin companion object behaviour
+ New files structure / architecture
+ Many bug fixes!

+ Limit to short messages for midi
+ MusicPlayerBlock world.getEntityBlock() fix
+ Remove BlockEntityProvider
+ Fixed issue trying to create config and files due to not creating directories with mkdirs() instead of mkdir()

+ Instrument static method to handle mob sounds and register a new handler for that - Fix for MobTick.java and MobInstrumentAttack.java mixins
+ Added max radius and ticks ahead values for the handler on server and to not clog the network
+ Configs getting separated for real (server / client) - server config will always be there
+ Fix configs not being overwritten by user
+ Use in-game input path instead of internal path that can cause problems in different OS - FileImpl.kt
+ Non mod dependencies were not being put in the build, they had to be set as include( implementation(...) )
+ Add max download length client config setting for streams

+ Error handling for the OS not having a default sequencer on the system and deny features in that case.
+ Verify max_length if modified externally
+ Check with containsKey for missing properties
+ Add OS env variables to be compatible with the config paths

+ Linux is my friend

+ Add Enviroment annotations
+ Adding spaces, names and ordering stuff to be more readable (?)
+ forceAttack doesn't need the hand parameter anymore
+ Add verify annotations with reasons to check
+ More comments and descriptions
+ Use the JvmField annotations for the config maps
+ More MIDI sequencer error handling
+ Add spanish translation and translatable texts
+ Split receivers into two different classes inherit from a main receiver
+ Create more kotlin files to separate Utility.kt - Entity.kt, Item.kt, Screen.kt, etc...

+ Mute music player fix
+ ffmpeg args not being reset (fixed by creating a new builder instead)
+ Change mute particle offset vector
+ Configs on the minecraft config folder
+ Buttons wrong scaling
+ MIDI Device playing particles adjusted
�h�]�h��listed�h�NhQ)hR}�h�NsubhW)��}�(hZ�
HonkyTones�h\�mc1.19-v1.0.2.0�h^]��1.19�aha�release�hc]��fabric�ahf�hg�NH4EAPZ0�h�grJRjIz4�hj�gZnUftkM�hl�2023-01-02T18:58:44.998568Z�hKhn]�hq)��}�(hthv)��}�(hy��738963dc3b75e69153a6b70af55cead2131c442a802ca50c5bff9b907c61f40cca394f77afe07256b4ad283f32ea1db36b4dcba7ae2be785db34047e43ea6a6d�h{�(1c8b2832857ce27c852126fe3915e8ea509f7b1b�hQ)hR}�ubh~�Uhttps://cdn.modrinth.com/data/grJRjIz4/versions/NH4EAPZ0/honkytones-mc1.19-v3.0.2.jar�h��honkytones-mc1.19-v3.0.2.jar�h��h�J��h�NhQ)hR}�ubah�XH  Happy 1st anniversary -🎺

+ Networking reworked
+ Implemented ffmpeg and yt-dlp functionality
+ Added MusicPlayer to read short streams and midi files
+ Implemented sound system mixin for streams, tweaked the former sound structure and added a class for streams
+ Changed networking identifiers
+ Players and blocks can be muted
+ Implemented configuration and commands system
+ Added FloppyDisk item that contains  stream / midi data
+ Implemented functionality with redstone and hoppers for MusicPlayer
+ Added music streams range
+ Added screens for FloppyDisk and MusicPlayer, and many sliders or buttons for user.
+ Added vanilla enchantments and 1 enchantment for Instruments
+ Experimental redstone trace
+ Renamed mixins classes and methods for debugging
+ Added MusicalStorage to store the mod stacks
+ MusicalStorage reads midi input too
+ MusicalStorage networking and rendering
+ Write config when crashing or exitting through CrashReportMixin
+ Players can now force attacks while sneaking using instruments
+ Do media queries through coroutines
+ Keep track of unnamed floppies to update their query (when dropped, put in another inventory) - Player and FloppyInterrupt mixin classes
+ Stop instruments from playing sounds through ClientPlayer mixin class
+ Created new classes based off the implementation of a youtubedl-java wrapper
+ Created musical projectiles
+ Screwdriver?
+ Implemented MusicPlayerReceiver that can play midi for MusicPlayer
+ File restriction implementation
+ Custom inventories implementation
+ Digital Console and it's screens that can play using game inputs and also record simple midi
+ Reworked the stacks damage logic and quantity
+ Implemented particles and their events
+ Added recipes for the new stuff
+ Registered inputs for Digital Console
+ Added resources and images for the new stuff
+ Screen handlers not being registered on server due to kotlin companion object behaviour
+ New files structure / architecture
+ Many bug fixes!

+ Limit to short messages for midi
+ MusicPlayerBlock world.getEntityBlock() fix
+ Remove BlockEntityProvider
+ Fixed issue trying to create config and files due to not creating directories with mkdirs() instead of mkdir()

+ Instrument static method to handle mob sounds and register a new handler for that - Fix for MobTick.java and MobInstrumentAttack.java mixins
+ Added max radius and ticks ahead values for the handler on server and to not clog the network
+ Configs getting separated for real (server / client) - server config will always be there
+ Fix configs not being overwritten by user
+ Use in-game input path instead of internal path that can cause problems in different OS - FileImpl.kt
+ Non mod dependencies were not being put in the build, they had to be set as include( implementation(...) )
+ Add max download length client config setting for streams

+ Error handling for the OS not having a default sequencer on the system and deny features in that case.
+ Verify max_length if modified externally
+ Check with containsKey for missing properties
+ Add OS env variables to be compatible with the config paths

+ Linux is my friend

+ Add Enviroment annotations
+ Adding spaces, names and ordering stuff to be more readable (?)
+ forceAttack doesn't need the hand parameter anymore
+ Add verify annotations with reasons to check
+ More comments and descriptions
+ Use the JvmField annotations for the config maps
+ More MIDI sequencer error handling
+ Add spanish translation and translatable texts
+ Split receivers into two different classes inherit from a main receiver
+ Create more kotlin files to separate Utility.kt - Entity.kt, Item.kt, Screen.kt, etc...

+ Mute music player fix
+ ffmpeg args not being reset (fixed by creating a new builder instead)
+ Change mute particle offset vector
+ Configs on the minecraft config folder
+ Buttons wrong scaling
+ MIDI Device playing particles adjusted
�h�]�h��listed�h�NhQ)hR}�h�NsubhW)��}�(hZ�
HonkyTones�h\�mc1.18.2-v1.0.2.0�h^]��1.18.2�aha�release�hc]��fabric�ahf�hg�y04dBJYE�h�grJRjIz4�hj�gZnUftkM�hl�2023-01-02T18:58:00.067896Z�hKhn]�hq)��}�(hthv)��}�(hy��9cbc47e5454653aa14d0e9b8069468b80d5068201974e60736fabb2beb2056fb6da42c5614d25b08da46e458de7f9fb92fb0ed74575033da54f05c783736e97f�h{�(2def31e206d41b6ba616a34362bbc03ecb1c7377�hQ)hR}�ubh~�Whttps://cdn.modrinth.com/data/grJRjIz4/versions/y04dBJYE/honkytones-mc1.18.2-v3.0.2.jar�h��honkytones-mc1.18.2-v3.0.2.jar�h��h�J��h�NhQ)hR}�ubah�XH  Happy 1st anniversary -🎺

+ Networking reworked
+ Implemented ffmpeg and yt-dlp functionality
+ Added MusicPlayer to read short streams and midi files
+ Implemented sound system mixin for streams, tweaked the former sound structure and added a class for streams
+ Changed networking identifiers
+ Players and blocks can be muted
+ Implemented configuration and commands system
+ Added FloppyDisk item that contains  stream / midi data
+ Implemented functionality with redstone and hoppers for MusicPlayer
+ Added music streams range
+ Added screens for FloppyDisk and MusicPlayer, and many sliders or buttons for user.
+ Added vanilla enchantments and 1 enchantment for Instruments
+ Experimental redstone trace
+ Renamed mixins classes and methods for debugging
+ Added MusicalStorage to store the mod stacks
+ MusicalStorage reads midi input too
+ MusicalStorage networking and rendering
+ Write config when crashing or exitting through CrashReportMixin
+ Players can now force attacks while sneaking using instruments
+ Do media queries through coroutines
+ Keep track of unnamed floppies to update their query (when dropped, put in another inventory) - Player and FloppyInterrupt mixin classes
+ Stop instruments from playing sounds through ClientPlayer mixin class
+ Created new classes based off the implementation of a youtubedl-java wrapper
+ Created musical projectiles
+ Screwdriver?
+ Implemented MusicPlayerReceiver that can play midi for MusicPlayer
+ File restriction implementation
+ Custom inventories implementation
+ Digital Console and it's screens that can play using game inputs and also record simple midi
+ Reworked the stacks damage logic and quantity
+ Implemented particles and their events
+ Added recipes for the new stuff
+ Registered inputs for Digital Console
+ Added resources and images for the new stuff
+ Screen handlers not being registered on server due to kotlin companion object behaviour
+ New files structure / architecture
+ Many bug fixes!

+ Limit to short messages for midi
+ MusicPlayerBlock world.getEntityBlock() fix
+ Remove BlockEntityProvider
+ Fixed issue trying to create config and files due to not creating directories with mkdirs() instead of mkdir()

+ Instrument static method to handle mob sounds and register a new handler for that - Fix for MobTick.java and MobInstrumentAttack.java mixins
+ Added max radius and ticks ahead values for the handler on server and to not clog the network
+ Configs getting separated for real (server / client) - server config will always be there
+ Fix configs not being overwritten by user
+ Use in-game input path instead of internal path that can cause problems in different OS - FileImpl.kt
+ Non mod dependencies were not being put in the build, they had to be set as include( implementation(...) )
+ Add max download length client config setting for streams

+ Error handling for the OS not having a default sequencer on the system and deny features in that case.
+ Verify max_length if modified externally
+ Check with containsKey for missing properties
+ Add OS env variables to be compatible with the config paths

+ Linux is my friend

+ Add Enviroment annotations
+ Adding spaces, names and ordering stuff to be more readable (?)
+ forceAttack doesn't need the hand parameter anymore
+ Add verify annotations with reasons to check
+ More comments and descriptions
+ Use the JvmField annotations for the config maps
+ More MIDI sequencer error handling
+ Add spanish translation and translatable texts
+ Split receivers into two different classes inherit from a main receiver
+ Create more kotlin files to separate Utility.kt - Entity.kt, Item.kt, Screen.kt, etc...

+ Mute music player fix
+ ffmpeg args not being reset (fixed by creating a new builder instead)
+ Change mute particle offset vector
+ Configs on the minecraft config folder
+ Buttons wrong scaling
+ MIDI Device playing particles adjusted
�h�]�h��listed�h�NhQ)hR}�h�NsubhW)��}�(hZ�
HonkyTones�h\�mc1.18.1-v1.0.2.0�h^]��1.18.1�aha�release�hc]��fabric�ahf�hg�OWiX7y2q�h�grJRjIz4�hj�gZnUftkM�hl�2023-01-02T18:56:02.756725Z�hKhn]�hq)��}�(hthv)��}�(hy��35101f63506767a394854d9980de0fa59e2c3e4d6934a17c4bdf80d54ad9c5cef5655f722456629d2adbce22662b76a3dc7a4f3cad9c7acafc5b8acf4968a4b4�h{�(c7376302549b487d0d72a4a533f0dfee6bf73372�hQ)hR}�ubh~�Whttps://cdn.modrinth.com/data/grJRjIz4/versions/OWiX7y2q/honkytones-mc1.18.1-v3.0.2.jar�h��honkytones-mc1.18.1-v3.0.2.jar�h��h�J,�h�NhQ)hR}�ubah�XH  Happy 1st anniversary -🎺

+ Networking reworked
+ Implemented ffmpeg and yt-dlp functionality
+ Added MusicPlayer to read short streams and midi files
+ Implemented sound system mixin for streams, tweaked the former sound structure and added a class for streams
+ Changed networking identifiers
+ Players and blocks can be muted
+ Implemented configuration and commands system
+ Added FloppyDisk item that contains  stream / midi data
+ Implemented functionality with redstone and hoppers for MusicPlayer
+ Added music streams range
+ Added screens for FloppyDisk and MusicPlayer, and many sliders or buttons for user.
+ Added vanilla enchantments and 1 enchantment for Instruments
+ Experimental redstone trace
+ Renamed mixins classes and methods for debugging
+ Added MusicalStorage to store the mod stacks
+ MusicalStorage reads midi input too
+ MusicalStorage networking and rendering
+ Write config when crashing or exitting through CrashReportMixin
+ Players can now force attacks while sneaking using instruments
+ Do media queries through coroutines
+ Keep track of unnamed floppies to update their query (when dropped, put in another inventory) - Player and FloppyInterrupt mixin classes
+ Stop instruments from playing sounds through ClientPlayer mixin class
+ Created new classes based off the implementation of a youtubedl-java wrapper
+ Created musical projectiles
+ Screwdriver?
+ Implemented MusicPlayerReceiver that can play midi for MusicPlayer
+ File restriction implementation
+ Custom inventories implementation
+ Digital Console and it's screens that can play using game inputs and also record simple midi
+ Reworked the stacks damage logic and quantity
+ Implemented particles and their events
+ Added recipes for the new stuff
+ Registered inputs for Digital Console
+ Added resources and images for the new stuff
+ Screen handlers not being registered on server due to kotlin companion object behaviour
+ New files structure / architecture
+ Many bug fixes!

+ Limit to short messages for midi
+ MusicPlayerBlock world.getEntityBlock() fix
+ Remove BlockEntityProvider
+ Fixed issue trying to create config and files due to not creating directories with mkdirs() instead of mkdir()

+ Instrument static method to handle mob sounds and register a new handler for that - Fix for MobTick.java and MobInstrumentAttack.java mixins
+ Added max radius and ticks ahead values for the handler on server and to not clog the network
+ Configs getting separated for real (server / client) - server config will always be there
+ Fix configs not being overwritten by user
+ Use in-game input path instead of internal path that can cause problems in different OS - FileImpl.kt
+ Non mod dependencies were not being put in the build, they had to be set as include( implementation(...) )
+ Add max download length client config setting for streams

+ Error handling for the OS not having a default sequencer on the system and deny features in that case.
+ Verify max_length if modified externally
+ Check with containsKey for missing properties
+ Add OS env variables to be compatible with the config paths

+ Linux is my friend

+ Add Enviroment annotations
+ Adding spaces, names and ordering stuff to be more readable (?)
+ forceAttack doesn't need the hand parameter anymore
+ Add verify annotations with reasons to check
+ More comments and descriptions
+ Use the JvmField annotations for the config maps
+ More MIDI sequencer error handling
+ Add spanish translation and translatable texts
+ Split receivers into two different classes inherit from a main receiver
+ Create more kotlin files to separate Utility.kt - Entity.kt, Item.kt, Screen.kt, etc...

+ Mute music player fix
+ ffmpeg args not being reset (fixed by creating a new builder instead)
+ Change mute particle offset vector
+ Configs on the minecraft config folder
+ Buttons wrong scaling
+ MIDI Device playing particles adjusted
�h�]�h��listed�h�NhQ)hR}�h�NsubhW)��}�(hZ�
HonkyTones�h\�mc1.18-v1.0.2.0�h^]��1.18�aha�release�hc]��fabric�ahf�hg�JnqlgTqf�h�grJRjIz4�hj�gZnUftkM�hl�2023-01-02T18:55:12.967277Z�hKhn]�hq)��}�(hthv)��}�(hy��77679e4eb8e6de7f65bec9a74a5691f7bec0c2b11d27fe65bf7d9b3c3ba17713fb06e2152ef22d3e971b759a70b11b5e7ab21e46f49eeda6e4f4d1033cdc1ea1�h{�(8c64a429ea18ef20b593fdf88ed32879f36075ac�hQ)hR}�ubh~�Uhttps://cdn.modrinth.com/data/grJRjIz4/versions/JnqlgTqf/honkytones-mc1.18-v3.0.2.jar�h��honkytones-mc1.18-v3.0.2.jar�h��h�J�h�NhQ)hR}�ubah�XH  Happy 1st anniversary -🎺

+ Networking reworked
+ Implemented ffmpeg and yt-dlp functionality
+ Added MusicPlayer to read short streams and midi files
+ Implemented sound system mixin for streams, tweaked the former sound structure and added a class for streams
+ Changed networking identifiers
+ Players and blocks can be muted
+ Implemented configuration and commands system
+ Added FloppyDisk item that contains  stream / midi data
+ Implemented functionality with redstone and hoppers for MusicPlayer
+ Added music streams range
+ Added screens for FloppyDisk and MusicPlayer, and many sliders or buttons for user.
+ Added vanilla enchantments and 1 enchantment for Instruments
+ Experimental redstone trace
+ Renamed mixins classes and methods for debugging
+ Added MusicalStorage to store the mod stacks
+ MusicalStorage reads midi input too
+ MusicalStorage networking and rendering
+ Write config when crashing or exitting through CrashReportMixin
+ Players can now force attacks while sneaking using instruments
+ Do media queries through coroutines
+ Keep track of unnamed floppies to update their query (when dropped, put in another inventory) - Player and FloppyInterrupt mixin classes
+ Stop instruments from playing sounds through ClientPlayer mixin class
+ Created new classes based off the implementation of a youtubedl-java wrapper
+ Created musical projectiles
+ Screwdriver?
+ Implemented MusicPlayerReceiver that can play midi for MusicPlayer
+ File restriction implementation
+ Custom inventories implementation
+ Digital Console and it's screens that can play using game inputs and also record simple midi
+ Reworked the stacks damage logic and quantity
+ Implemented particles and their events
+ Added recipes for the new stuff
+ Registered inputs for Digital Console
+ Added resources and images for the new stuff
+ Screen handlers not being registered on server due to kotlin companion object behaviour
+ New files structure / architecture
+ Many bug fixes!

+ Limit to short messages for midi
+ MusicPlayerBlock world.getEntityBlock() fix
+ Remove BlockEntityProvider
+ Fixed issue trying to create config and files due to not creating directories with mkdirs() instead of mkdir()

+ Instrument static method to handle mob sounds and register a new handler for that - Fix for MobTick.java and MobInstrumentAttack.java mixins
+ Added max radius and ticks ahead values for the handler on server and to not clog the network
+ Configs getting separated for real (server / client) - server config will always be there
+ Fix configs not being overwritten by user
+ Use in-game input path instead of internal path that can cause problems in different OS - FileImpl.kt
+ Non mod dependencies were not being put in the build, they had to be set as include( implementation(...) )
+ Add max download length client config setting for streams

+ Error handling for the OS not having a default sequencer on the system and deny features in that case.
+ Verify max_length if modified externally
+ Check with containsKey for missing properties
+ Add OS env variables to be compatible with the config paths

+ Linux is my friend

+ Add Enviroment annotations
+ Adding spaces, names and ordering stuff to be more readable (?)
+ forceAttack doesn't need the hand parameter anymore
+ Add verify annotations with reasons to check
+ More comments and descriptions
+ Use the JvmField annotations for the config maps
+ More MIDI sequencer error handling
+ Add spanish translation and translatable texts
+ Split receivers into two different classes inherit from a main receiver
+ Create more kotlin files to separate Utility.kt - Entity.kt, Item.kt, Screen.kt, etc...

+ Mute music player fix
+ ffmpeg args not being reset (fixed by creating a new builder instead)
+ Change mute particle offset vector
+ Configs on the minecraft config folder
+ Buttons wrong scaling
+ MIDI Device playing particles adjusted
���Z      h�]�h��listed�h�NhQ)hR}�h�NsubhW)��}�(hZ�
HonkyTones�h\�mc1.17.1-v1.0.2.0�h^]��1.17.1�aha�release�hc]��fabric�ahf�hg�NWwMIwtM�h�grJRjIz4�hj�gZnUftkM�hl�2023-01-02T18:53:58.642921Z�hKhn]�hq)��}�(hthv)��}�(hy��072a8139ef292b0758f94aa57286581f8836e04dd5414d5fea978f900df8a8d54121ddd5ea2e678c23c68543e01c0a9837c898d30b2ba41e8ec9e1eb06016696�h{�(c87c7082ee2cea937333230ae03ff663742de9af�hQ)hR}�ubh~�Whttps://cdn.modrinth.com/data/grJRjIz4/versions/NWwMIwtM/honkytones-mc1.17.1-v3.0.2.jar�h��honkytones-mc1.17.1-v3.0.2.jar�h��h�J�h�NhQ)hR}�ubah�XH  Happy 1st anniversary -🎺

+ Networking reworked
+ Implemented ffmpeg and yt-dlp functionality
+ Added MusicPlayer to read short streams and midi files
+ Implemented sound system mixin for streams, tweaked the former sound structure and added a class for streams
+ Changed networking identifiers
+ Players and blocks can be muted
+ Implemented configuration and commands system
+ Added FloppyDisk item that contains  stream / midi data
+ Implemented functionality with redstone and hoppers for MusicPlayer
+ Added music streams range
+ Added screens for FloppyDisk and MusicPlayer, and many sliders or buttons for user.
+ Added vanilla enchantments and 1 enchantment for Instruments
+ Experimental redstone trace
+ Renamed mixins classes and methods for debugging
+ Added MusicalStorage to store the mod stacks
+ MusicalStorage reads midi input too
+ MusicalStorage networking and rendering
+ Write config when crashing or exitting through CrashReportMixin
+ Players can now force attacks while sneaking using instruments
+ Do media queries through coroutines
+ Keep track of unnamed floppies to update their query (when dropped, put in another inventory) - Player and FloppyInterrupt mixin classes
+ Stop instruments from playing sounds through ClientPlayer mixin class
+ Created new classes based off the implementation of a youtubedl-java wrapper
+ Created musical projectiles
+ Screwdriver?
+ Implemented MusicPlayerReceiver that can play midi for MusicPlayer
+ File restriction implementation
+ Custom inventories implementation
+ Digital Console and it's screens that can play using game inputs and also record simple midi
+ Reworked the stacks damage logic and quantity
+ Implemented particles and their events
+ Added recipes for the new stuff
+ Registered inputs for Digital Console
+ Added resources and images for the new stuff
+ Screen handlers not being registered on server due to kotlin companion object behaviour
+ New files structure / architecture
+ Many bug fixes!

+ Limit to short messages for midi
+ MusicPlayerBlock world.getEntityBlock() fix
+ Remove BlockEntityProvider
+ Fixed issue trying to create config and files due to not creating directories with mkdirs() instead of mkdir()

+ Instrument static method to handle mob sounds and register a new handler for that - Fix for MobTick.java and MobInstrumentAttack.java mixins
+ Added max radius and ticks ahead values for the handler on server and to not clog the network
+ Configs getting separated for real (server / client) - server config will always be there
+ Fix configs not being overwritten by user
+ Use in-game input path instead of internal path that can cause problems in different OS - FileImpl.kt
+ Non mod dependencies were not being put in the build, they had to be set as include( implementation(...) )
+ Add max download length client config setting for streams

+ Error handling for the OS not having a default sequencer on the system and deny features in that case.
+ Verify max_length if modified externally
+ Check with containsKey for missing properties
+ Add OS env variables to be compatible with the config paths

+ Linux is my friend

+ Add Enviroment annotations
+ Adding spaces, names and ordering stuff to be more readable (?)
+ forceAttack doesn't need the hand parameter anymore
+ Add verify annotations with reasons to check
+ More comments and descriptions
+ Use the JvmField annotations for the config maps
+ More MIDI sequencer error handling
+ Add spanish translation and translatable texts
+ Split receivers into two different classes inherit from a main receiver
+ Create more kotlin files to separate Utility.kt - Entity.kt, Item.kt, Screen.kt, etc...

+ Mute music player fix
+ ffmpeg args not being reset (fixed by creating a new builder instead)
+ Change mute particle offset vector
+ Configs on the minecraft config folder
+ Buttons wrong scaling
+ MIDI Device playing particles adjusted
�h�]�h��listed�h�NhQ)hR}�h�NsubhW)��}�(hZ�
HonkyTones�h\�mc1.17-v1.0.2.0�h^]��1.17�aha�release�hc]��fabric�ahf�hg�6KwLFA1q�h�grJRjIz4�hj�gZnUftkM�hl�2023-01-02T18:53:13.413725Z�hK	hn]�hq)��}�(hthv)��}�(hy��9dc00b5f50f4f93ab7f45827554941c76969fd6dc79b27e360dec985b7b570deed14124210f8d60efe3d17ac3da955e3fe26bb34015e06aa9de46558d13f96cc�h{�(274be3c7ce7b25316d73a5ee0296326d32012e2a�hQ)hR}�ubh~�Uhttps://cdn.modrinth.com/data/grJRjIz4/versions/6KwLFA1q/honkytones-mc1.17-v3.0.2.jar�h��honkytones-mc1.17-v3.0.2.jar�h��h�Js�h�NhQ)hR}�ubah�XH  Happy 1st anniversary -🎺

+ Networking reworked
+ Implemented ffmpeg and yt-dlp functionality
+ Added MusicPlayer to read short streams and midi files
+ Implemented sound system mixin for streams, tweaked the former sound structure and added a class for streams
+ Changed networking identifiers
+ Players and blocks can be muted
+ Implemented configuration and commands system
+ Added FloppyDisk item that contains  stream / midi data
+ Implemented functionality with redstone and hoppers for MusicPlayer
+ Added music streams range
+ Added screens for FloppyDisk and MusicPlayer, and many sliders or buttons for user.
+ Added vanilla enchantments and 1 enchantment for Instruments
+ Experimental redstone trace
+ Renamed mixins classes and methods for debugging
+ Added MusicalStorage to store the mod stacks
+ MusicalStorage reads midi input too
+ MusicalStorage networking and rendering
+ Write config when crashing or exitting through CrashReportMixin
+ Players can now force attacks while sneaking using instruments
+ Do media queries through coroutines
+ Keep track of unnamed floppies to update their query (when dropped, put in another inventory) - Player and FloppyInterrupt mixin classes
+ Stop instruments from playing sounds through ClientPlayer mixin class
+ Created new classes based off the implementation of a youtubedl-java wrapper
+ Created musical projectiles
+ Screwdriver?
+ Implemented MusicPlayerReceiver that can play midi for MusicPlayer
+ File restriction implementation
+ Custom inventories implementation
+ Digital Console and it's screens that can play using game inputs and also record simple midi
+ Reworked the stacks damage logic and quantity
+ Implemented particles and their events
+ Added recipes for the new stuff
+ Registered inputs for Digital Console
+ Added resources and images for the new stuff
+ Screen handlers not being registered on server due to kotlin companion object behaviour
+ New files structure / architecture
+ Many bug fixes!

+ Limit to short messages for midi
+ MusicPlayerBlock world.getEntityBlock() fix
+ Remove BlockEntityProvider
+ Fixed issue trying to create config and files due to not creating directories with mkdirs() instead of mkdir()

+ Instrument static method to handle mob sounds and register a new handler for that - Fix for MobTick.java and MobInstrumentAttack.java mixins
+ Added max radius and ticks ahead values for the handler on server and to not clog the network
+ Configs getting separated for real (server / client) - server config will always be there
+ Fix configs not being overwritten by user
+ Use in-game input path instead of internal path that can cause problems in different OS - FileImpl.kt
+ Non mod dependencies were not being put in the build, they had to be set as include( implementation(...) )
+ Add max download length client config setting for streams

+ Error handling for the OS not having a default sequencer on the system and deny features in that case.
+ Verify max_length if modified externally
+ Check with containsKey for missing properties
+ Add OS env variables to be compatible with the config paths

+ Linux is my friend

+ Add Enviroment annotations
+ Adding spaces, names and ordering stuff to be more readable (?)
+ forceAttack doesn't need the hand parameter anymore
+ Add verify annotations with reasons to check
+ More comments and descriptions
+ Use the JvmField annotations for the config maps
+ More MIDI sequencer error handling
+ Add spanish translation and translatable texts
+ Split receivers into two different classes inherit from a main receiver
+ Create more kotlin files to separate Utility.kt - Entity.kt, Item.kt, Screen.kt, etc...

+ Mute music player fix
+ ffmpeg args not being reset (fixed by creating a new builder instead)
+ Change mute particle offset vector
+ Configs on the minecraft config folder
+ Buttons wrong scaling
+ MIDI Device playing particles adjusted
�h�]�h��listed�h�NhQ)hR}�h�NsubhW)��}�(hZ�
HonkyTones�h\�mc1.19-v0.5�h^]��1.19�aha�beta�hc]��fabric�ahf�hg�iVRKAk6M�h�grJRjIz4�hj�gZnUftkM�hl�2022-07-03T22:20:55.240134Z�hKhn]�(hq)��}�(hthv)��}�(hy��c8475fb99f277331e1983140609dd7c42fd543e9217a896ea65a1f58d82b79b692d4a2d14843262ba783f7695d80f74e474faaa22be0a23fc90174ffee34ec03�h{�(f55e98d6bbfdcf5864d09751ef9cd02dbf56c3df�hQ)hR}�ubh~�Yhttps://cdn.modrinth.com/data/grJRjIz4/versions/iVRKAk6M/honkytones-mc1.19-v2.0.0-HF1.jar�h�� honkytones-mc1.19-v2.0.0-HF1.jar�h��h�J.�� h�NhQ)hR}�ubhq)��}�(hthv)��}�(hy��ce87635b157c0d294ce99b361fcfd87fea5497f16820fca7d4301f1f1e919969213648fcdc7bdbf3e82bc1eda6c3e4a180f401d45de73fc4f60c667d75266d09�h{�(81532c10ec9062e1ef62abed05512fa133081abe�hQ)hR}�ubh~�Zhttps://cdn.modrinth.com/data/grJRjIz4/versions/mc1.19-v2.0.0/honkytones-mc1.19-v2.0.0.jar�h��honkytones-mc1.19-v2.0.0.jar�h��h�J��� h�NhQ)hR}�ubeh�X�  + Mixins (Mobs have a chance to spawn with instruments and they can play sounds and hurt entities with them)
- Need to add the instruments to the item drops pool
- Need to work on ranged attack mobs
+ Fixed the itemgroup's icon for HonkyTones
+ Big rewrite for the whole sound structure (Sound.kt)
+ Fixed screen not displaying a fade correctly for the midi devices title.
+ Got rid of unnecessary networking for Screen
+ Item NBTs are now the best friends for all the custom data
+ Simplified Input.kt
+ Added a couple test commands

-- HF

+ Builder method skipping sound pairs issue fix (viola, violin)
+ MIDI NOTE_OFF msg fix, msg changed to 128
- createRange() and range notation is deprecated, not needed
+ Menu device names being repeated, fixed and set as a mutableSet instead of mutableList
+ Menu stack name tag proper format
+ Instrument written sequences regexes checked and fixed to avoid crashes
+ Set instrument stack custom name only on "Play" action using a midi device�h�]�h��listed�h�NhQ)hR}�h�NsubhW)��}�(hZ�
HonkyTones�h\�mc1.18.2-v0.5�h^]��1.18.2�aha�beta�hc]��fabric�ahf�hg�nojJV38U�h�grJRjIz4�hj�gZnUftkM�hl�2022-07-03T19:43:41.010244Z�hKhn]�(hq)��}�(hthv)��}�(hy��f2d17876ee1471458039523d360c46508a54ddd9e50978baf769ce8f33eef190b6cc40eb6f4065b61067f3a12db838ac5e970fe1dfaebbd72dcec5dc0ed83e7f�h{�(fe7b5345a4d8efe13f4c1fad9faa611007cc4c40�hQ)hR}�ubh~�[https://cdn.modrinth.com/data/grJRjIz4/versions/nojJV38U/honkytones-mc1.18.2-v2.0.0-HF1.jar�h��"honkytones-mc1.18.2-v2.0.0-HF1.jar�h��h�J��� h�NhQ)hR}�ubhq)��}�(hthv)��}�(hy��b521fd1da603c01a35104e960278f24b139840539d3f5170898a701db0f46747b97af3096df95743f53cdc9b3812140c5d3c1897891f3f8625aa1e31be9e2530�h{�(3de565af5ed0adab21ea090badf4cb978822f467�hQ)hR}�ubh~�^https://cdn.modrinth.com/data/grJRjIz4/versions/mc1.18.2-v2.0.0/honkytones-mc1.18.2-v2.0.0.jar�h��honkytones-mc1.18.2-v2.0.0.jar�h��h�J&�� h�NhQ)hR}�ubeh�X�  + Mixins (Mobs have a chance to spawn with instruments and they can play sounds and hurt entities with them)
- Need to add the instruments to the item drops pool
- Need to work on ranged attack mobs
+ Fixed the itemgroup's icon for HonkyTones
+ Big rewrite for the whole sound structure (Sound.kt)
+ Fixed screen not displaying a fade correctly for the midi devices title.
+ Got rid of unnecessary networking for Screen
+ Item NBTs are now the best friends for all the custom data
+ Simplified Input.kt
+ Added a couple test commands

-- HF

+ Builder method skipping sound pairs issue fix (viola, violin)
+ MIDI NOTE_OFF msg fix, msg changed to 128
- createRange() and range notation is deprecated, not needed
+ Menu device names being repeated, fixed and set as a mutableSet instead of mutableList
+ Menu stack name tag proper format
+ Instrument written sequences regexes checked and fixed to avoid crashes
+ Set instrument stack custom name only on "Play" action using a midi device�h�]�h��listed�h�NhQ)hR}�h�NsubhW)��}�(hZ�
HonkyTones�h\�mc1.18.1-v0.5�h^]��1.18.1�aha�beta�hc]��fabric�ahf�hg�mb1tm2Sk�h�grJRjIz4�hj�gZnUftkM�hl�2022-07-03T19:27:18.959688Z�hKhn]�(hq)��}�(hthv)��}�(hy��fab0d2903c699758c6d48b20036604c5923a81b161ac244b12e5f747b5a777634ac037257f9528c2ae17c4954934da15ead81f8e5b8204091fdbecde6a182540�h{�(fbdbd8999e124a2a9d49299891772bd2922d5acc�hQ)hR}�ubh~�[https://cdn.modrinth.com/data/grJRjIz4/versions/mb1tm2Sk/honkytones-mc1.18.1-v2.0.0-HF1.jar�h��"honkytones-mc1.18.1-v2.0.0-HF1.jar�h��h�J��� h�NhQ)hR}�ubhq)��}�(hthv)��}�(hy��eaf019426f0b5b9bf4d9cc6137ea78fea958a250f84a19ec1527de57700e9168064262cf0c0f7f568b9c3ca64c2322c27be3d22ea6e3c6e9f5eea9b692e3bb2e�h{�(eecb2f9d72c9bda92ef23d44978efca43b01141d�hQ)hR}�ubh~�^https://cdn.modrinth.com/data/grJRjIz4/versions/mc1.18.1-v2.0.0/honkytones-mc1.18.1-v2.0.0.jar�h��honkytones-mc1.18.1-v2.0.0.jar�h��h�JM�� h�NhQ)hR}�ubeh�X�  + Mixins (Mobs have a chance to spawn with instruments and they can play sounds and hurt entities with them)
- Need to add the instruments to the item drops pool
- Need to work on ranged attack mobs
+ Fixed the itemgroup's icon for HonkyTones
+ Big rewrite for the whole sound structure (Sound.kt)
+ Fixed screen not displaying a fade correctly for the midi devices title.
+ Got rid of unnecessary networking for Screen
+ Item NBTs are now the best friends for all the custom data
+ Simplified Input.kt
+ Added a couple test commands

-- HF

+ Builder method skipping sound pairs issue fix (viola, violin)
+ MIDI NOTE_OFF msg fix, msg changed to 128
- createRange() and range notation is deprecated, not needed
+ Menu device names being repeated, fixed and set as a mutableSet instead of mutableList
+ Menu stack name tag proper format
+ Instrument written sequences regexes checked and fixed to avoid crashes
+ Set instrument stack custom name only on "Play" action using a midi device�h�]�h��listed�h�NhQ)hR}�h�NsubhW)��}�(hZ�
HonkyTones�h\�mc1.17-v0.5�h^]��1.17�aha�beta�hc]��fabric�ahf�hg�BjaGbhtW�h�grJRjIz4�hj�gZnUftkM�hl�2022-07-03T18:40:20.546815Z�hKhn]�(hq)��}�(hthv)��}�(hy��2e4c4f8001850d8b7ea5d4d8ec3518f7e142850bf7ef3eff67c5d733a8ddee9d06612e313e467ade8d5c45d6b6601a5246bab6f4f494ec5ddad89ffed98426f7�h{�(aab8af29a4f1d6e84e8805de7bd14ef16f05601c�hQ)hR}�ubh~�Yhttps://cdn.modrinth.com/data/grJRjIz4/versions/BjaGbhtW/honkytones-mc1.17-v2.0.0-HF1.jar�h�� honkytones-mc1.17-v2.0.0-HF1.jar�h��h�J��� h�NhQ)hR}�ubhq)��}�(hthv)��}�(hy��c63281f636cc0765e65be29f8800fca95bf3be39834894db3c3ead19c69a02c23fb5aefb98faffaeb41967be1967ae5d6006c5a25a8a4d92268e7200a986c409�h{�(aa8212cecdb9809fca0dc8ad54d34295f8e5b913�hQ)hR}�ubh~�Zhttps://cdn.modrinth.com/data/grJRjIz4/versions/mc1.17-v2.0.0/honkytones-mc1.17-v2.0.0.jar�h��honkytones-mc1.17-v2.0.0.jar�h��h�Jc�� h�NhQ)hR}�ubeh�X�  + Mixins (Mobs have a chance to spawn with instruments and they can play sounds and hurt entities with them)
- Need to add the instruments to the item drops pool
- Need to work on ranged attack mobs
+ Fixed the itemgroup's icon for HonkyTones
+ Big rewrite for the whole sound structure (Sound.kt)
+ Fixed screen not displaying a fade correctly for the midi devices title.
+ Got rid of unnecessary networking for Screen
+ Item NBTs are now the best friends for all the custom data
+ Simplified Input.kt
+ Added a couple test commands

-- HF

+ Builder method skipping sound pairs issue fix (viola, violin)
+ MIDI NOTE_OFF msg fix, msg changed to 128
- createRange() and range notation is deprecated, not needed
+ Menu device names being repeated, fixed and set as a mutableSet instead of mutableList
+ Menu stack name tag proper format
+ Instrument written sequences regexes checked and fixed to avoid crashes
+ Set instrument stack custom name only on "Play" action using a midi device�h�]�h��listed�h�NhQ)hR}�h�NsubhW)��}�(hZ�
HonkyTones�h\�mc1.17.1-v0.5�h^]��1.17.1�aha�beta�hc]��fabric�ahf�hg�Ngvxyzy1�h�grJRjIz4�hj�gZnUftkM�hl�2022-07-03T06:59:51.077902Z�hKhn]�(hq)��}�(hthv)��}�(hy��9b804b4388c94b9d616ff180cf6eaa158f161db834ae414e989c8c4191f4bf5f2690ea12fa700ff0b6d3765c96b8dd8822c2c8fdaaa67da91fa7860ba32e9485�h{�(e1f3df322c8e1fb38c46c012be0aaad6290580b7�hQ)hR}�ubh~�[https://cdn.modrinth.com/data/grJRjIz4/versions/Ngvxyzy1/honkytones-mc1.17.1-v2.0.0-HF1.jar�h��"honkytones-mc1.17.1-v2.0.0-HF1.jar�h��h�J��� h�NhQ)hR}�ubhq)��}�(hthv)��}�(hy��8a27c2d5f3698d5f036a7724e40f0070356db59c232d05eecfb86729476f9942d83a41f27831c90cf4f3f68c0e1f872e7ce13671d53f5b4f4034eb51f0cea0b0�h{�(1a00c3e7ce5e764da3bade683c5e0dce24190c0f�hQ)hR}�ubh~�^https://cdn.modrinth.com/data/grJRjIz4/versions/mc1.17.1-v2.0.0/honkytones-mc1.17.1-v2.0.0.jar�h��honkytones-mc1.17.1-v2.0.0.jar�h��h�J_�� h�NhQ)hR}�ubeh�X�  + Mixins (Mobs have a chance to spawn with instruments and they can play sounds and hurt entities with them)
- Need to add the instruments to the item drops pool
- Need to work on ranged attack mobs
+ Fixed the itemgroup's icon for HonkyTones
+ Big rewrite for the whole sound structure (Sound.kt)
+ Fixed screen not displaying a fade correctly for the midi devices title.
+ Got rid of unnecessary networking for Screen
+ Item NBTs are now the best friends for all the custom data
+ Simplified Input.kt
+ Added a couple test commands

-- HF

+ Builder method skipping sound pairs issue fix (viola, violin)
+ MIDI NOTE_OFF msg fix, msg changed to 128
- createRange() and range notation is deprecated, not needed
+ Menu device names being repeated, fixed and set as a mutableSet instead of mutableList
+ Menu stack name tag proper format
+ Instrument written sequences regexes checked and fixed to avoid crashes
+ Set instrument stack custom name only on "Play" action using a midi device�h�]�h��listed�h�NhQ)hR}�h�NsubhW)��}�(hZ�
HonkyTones�h\�mc1.18-v0.5�h^]��1.18�aha�beta�hc]��fabric�ahf�hg�VQoP3PTU�h�grJRjIz4�hj�gZnUftkM�hl�2022-07-03T04:46:16.252548Z�hKhn]�(hq)��}�(hthv)��}�(hy��e2e7dda409f6dc58ce66cdb379bba24d02f8878230824dd9268f8d9cc00fec89240ba43eae0dd2800b690e56ba9c747d83eeb52b8441a27ffd729d6217a61acd�h{�(6cc985c3cf3fa8c9bb1e94556a4ca0516ba32a40�hQ)hR}�ubh~�Zhttps://cdn.modrinth.com/data/grJRjIz4/versions/mc1.18-v2.0.0/honkytones-mc1.18-v2.0.0.jar�h��honkytones-mc1.18-v2.0.0.jar�h��h�J��� h�NhQ)hR}�ubhq)��}�(hthv)��}�(hy��ed7fd479f0fb6a892334031c91f2c382ccc812b0f7bb2aba48db766f798107927132f7f2ee196fc7f17d888b143cd2d7d77c2f0002a7fe372cb61608af42c2ff�h{�(aab6b66a9f8e0fd69489aec21540c6f15e2dd63f�hQ)hR}�ubh~�Yhttps://cdn.modrinth.com/data/grJRjIz4/versions/VQoP3PTU/honkytones-mc1.18-v2.0.0-HF1.jar�h�� honkytones-mc1.18-v2.0.0-HF1.jar�h��h�J��� h�NhQ)hR}�ubeh�X�  + Mixins (Mobs have a chance to spawn with instruments and they can play sounds and hurt entities with them)
- Need to add the instruments to the item drops pool
- Need to work on ranged attack mobs
+ Fixed the itemgroup's icon for HonkyTones
+ Big rewrite for the whole sound structure (Sound.kt)
+ Fixed screen not displaying a fade correctly for the midi devices title.
+ Got rid of unnecessary networking for Screen
+ Item NBTs are now the best friends for all the custom data
+ Simplified Input.kt
+ Added a couple test commands

-- HF

+ Builder method skipping sound pairs issue fix (viola, violin)
+ MIDI NOTE_OFF msg fix, msg changed to 128
- createRange() and range notation is deprecated, not needed
+ Menu device names being repeated, fixed and set as a mutableSet instead of mutableList
+ Menu stack name tag proper format
+ Instrument written sequences regexes checked and fixed to avoid crashes
+ Set instrument stack custom name only on "Play" action using a midi device�h�]�h��listed�h�NhQ)hR}�h�NsubhW)��}�(hZ�
HonkyTones�h\�mc1.17.1-v0.1.4.5�h^]��1.17.1�aha�alpha�hc]��fabric�ahf�hg�Rp1HcNfR�h�grJRjIz4�hj�gZnUftkM�hl�2021-12-18T17:49:08.890099Z�hKhn]�hq)��}�(hthv)��}�(hy��e8924c85956aba5b8b170f68d1612555f3d1eff9b52518217e88f57e5e9a7a57d64a0fd0d328b96780a52d5d13038eb68288dfc23f18bf9c5c49a89420724a24�h{�(f4a05b8493cffaac39806b868fad99d1424f2e7a�hQ)hR}�ubh~�Khttps://cdn.modrinth.com/data/grJRjIz4/versions/v1.4.5/honkytones-1.4.5.jar�h��honkytones-1.4.5.jar�h��h�J�� h�NhQ)hR}�ubah���+ Duplicated channels
+ Viola not fading out
+ Volume slider
+ Networking tweaks
+ Stop relying on the device velocity and use the channel instead for note on / off
+ A longer fade out for the note off
+ Center notes tweaked�h�]�h��listed�h�NhQ)hR}�h�NsubhW)��}�(hZ�
HonkyTones�h\�mc1.17.1-v0.1.4.3�h^]��1.17.1�aha�alpha�hc]��fabric�ahf�hg�OXvtY7jb�h�grJRjIz4�hj�gZnUftkM�hl�2021-12-15T17:51:14.679753Z�hKhn]�hq)��}�(hthv)��}�(hy��65c4cbb3254be9fe1e60a3bf427418946ac44520418a30b3810a68a054cc533e0d28fe9461425b1fe92d8c5e020d4e14afbeefe8957e257f798093df0959485d�h{�(96eca5e488cb4a8cf9cbd6c2cf2d0a8aa2c621f8�hQ)hR}�ubh~�Khttps://cdn.modrinth.com/data/grJRjIz4/versions/v1.4.3/honkytones-1.4.3.jar�h��honkytones-1.4.3.jar�h��h�JZU� h�NhQ)hR}�ubah��.+ Better push
+ No networking when volume is 0�h�]�h��listed�h�NhQ)hR}�h�NsubhW)��}�(hZ�
HonkyTones�h\�mc1.17.1-v0.1.4.0�h^]��1.17.1�aha�alpha�hc]��fabric�ahf�hg�aGoMse66�h�grJRjIz4�hj�gZnUftkM�hl�2021-12-13T05:02:00.145358Z�hKhn]�hq)��}�(hthv)��}�(hy��997ed11738b22b90abc6ac1d169a84954745102155f69a29d21f12c34401352feb099afe2f1b9d680fc63ee1fb32b7c7b86379062485eafaf53d03a2272adf8a�h{�(f7be95dce4ea40c50c1e6074dfdbab44799c9d0a�hQ)hR}�ubh~�Khttps://cdn.modrinth.com/data/grJRjIz4/versions/v1.4.0/honkytones-1.4.0.jar�h��honkytones-1.4.0.jar�h��h�J:U� h�NhQ)hR}�ubah�X8  + MIDI Channels
+ Less networking ticks (40 to 18)
+ Note centering in case of missing notes
+ Volume sliders
+ More volume control
+ Drum specific behaviour
+ MIDI Devices
+ Enchantments
+ NBT Tags

To check:
- Stopping sounds is acting kinda weird and not stopping sometimes
- Should add a global volume slider�h�]�h��listed�h�NhQ)hR}�h�NsubhW)��}�(hZ�
HonkyTones�h\�mc1.17.1-v0.1.0.1�h^]��1.17.1�aha�alpha�hc]��fabric�ahf�hg�1bg31cVL�h�grJRjIz4�hj�gZnUftkM�hl�2021-12-06T23:09:33.440813Z�hKhn]�hq)��}�(hthv)��}�(hy��f6f118c041ca703ef3e5fd5331062edfda548e55bda8b3319eee7d1ef85b5a701072b9f25d36cb2f53052a7c302256c87cdb8bf6cbe6c1f0af7b1422b2ba0b6a�h{�(d5a59c50332a0103fcc3f04d34826538246a1894�hQ)hR}�ubh~�Khttps://cdn.modrinth.com/data/grJRjIz4/versions/v1.0.1/honkytones-1.0.1.jar�h��honkytones-1.0.1.jar�h��h�J�� h�NhQ)hR}�ubah��8+ Register instruments
+ Register sounds
+ Initial draft�h�]�h��listed�h�NhQ)hR}�h�Nsubeub.
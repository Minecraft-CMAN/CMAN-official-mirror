��m�      �modules.mod��Mod���)��}�(�slug��ee1��title��Equivalent Exchange��description��KDirt to Diamonds and Diamonds to Dirt. This is the mod that started it all.��
categories�]�(�economy��	equipment��forge��magic��	modloader��storage�e�client_side��required��server_side��required��project_type��mod��	downloads�M��
project_id��jwK0Jivv��author��ModrinthArchives��versions�]�(�b1.6.6��b1.7.3��b1.8.1��1.0��1.1�e�follows�K�date_created��datetime��datetime���C
�9 �0���R��date_modified�h)C
�
�V���R��license��MIT��gallery�]�(�Zhttps://cdn.modrinth.com/data/jwK0Jivv/images/3b131c9f72aba0d6e872993d65b40a5a59b5309e.png��Zhttps://cdn.modrinth.com/data/jwK0Jivv/images/c2aee53176363a9efab1357e89ce12ac6936914c.png��Zhttps://cdn.modrinth.com/data/jwK0Jivv/images/ae7778097f9303bc5d67bbe7e48b73b4d9c43699.png�e�featured_gallery��Zhttps://cdn.modrinth.com/data/jwK0Jivv/images/a372be68f5aa7ca8d9019e88779f95a38c7f2f40.png��latest_version��NaI70t53��display_categories�]�(�economy��	equipment��forge��magic��	modloader�e�	thread_id�N�monetization_status�N�icon_url��Shttps://cdn.modrinth.com/data/jwK0Jivv/64c7bf88eba8ce5d56dd7b5fbde6fb048e4ec3e0.png��color�JC ? �args�)�kwargs�}��_project_versions�]�(h �Version���)��}�(�name��6.22��version_number��6.22��game_versions�]��1.1�a�version_type��release��loaders�]�(�forge��	modloader�e�featured���id��TLdLjXzk�h�jwK0Jivv��	author_id��oNzfPCEE��date_published��2023-05-31T05:10:28.856838Z�hKόfiles�]�h �VersionFile���)��}�(�hashes�h �VersionFileHashes���)��}�(�sha512���802e1eba19086ed4a52e302fbc0155dc819d89e4aa1d9ede2946b8d2f5fd7b3f8b29b5a04ff8ac5feb88c3a89bb0ec66c30794ab53f2caf786700431c1014786��sha1��(0cfed0c751f4be476a234c8e49cd66a24d6266b7�hH)hI}�ub�url��Ehttps://cdn.modrinth.com/data/jwK0Jivv/versions/TLdLjXzk/ee-v6.22.zip��filename��ee-v6.22.zip��primary���size�J�� �	file_type�NhH)hI}�uba�	changelog�X7  6.22 - Divining rod fail. The metadata was already in use for tool level so charging it up is not an option. Instead bound 'mode change' to G key and let the three levels swap between various modes. Also "underped" the level 1 divining rod, it is now substantially more accurate.

6.21 - Fixed metadata not showing up in Trans Grid.. fixed target slot not showing up on top [guaranteed].

6.2 - Fixed IC2 repair of treetaps, fixed sticky piston evaluation.

6.19 - Fixed gold dust value, removed debug recipes [derp], added charge levels to divining rod, which scales up fuel use: level 1 divining always 3x3x3, so don't bother charging it (but it won't consume more fuel if you do), level 2 ranges from 4-16 [0-3 charge levels, each gives 4 distance], level 3 ranges from 16-64 [0-3 charge levels, each gives 16 distance].��dependencies�]��status��listed��requested_status�NhH)hI}��changelog_url�NsubhN)��}�(hQ�6.18�hS�6.18�hU]��1.1�ahX�release�hZ]�(�forge��	modloader�eh^�h_�fiGiz15F�h�jwK0Jivv�hb�oNzfPCEE�hd�2023-05-31T05:09:47.135283Z�hKhf]�hi)��}�(hlhn)��}�(hq��bf5639bc8c49afe22be7d81d4cf3abb54ddbbf9ec429dda22bdd826d65c183b87a51f808d17f5887455c379edad9cccdd0ecb59a5ae42442e1c524c02f2d4332�hs�(6ca632a83e444c683fc9c7aa0e55c473622203ee�hH)hI}�ubhv�Ehttps://cdn.modrinth.com/data/jwK0Jivv/versions/fiGiz15F/ee-v6.18.zip�hx�ee-v6.18.zip�hz�h{JO� h|NhH)hI}�ubah~X$  6.18 - Added silver dust, tried to add netherFence but MCP effed up the names again. Also, the previous update made the problem with collector/relay dropping Klein Stars worse (made them vanish completely). It's really fixed this time, and now Kleins dropped will retain their EMC. Sorry about that. :\

6.17 - New mode in Mercurial Eye "Pillar Extension", works like extension except for a 3x3 column (vertical or horizontal) will extend in the direction you click (face-sensitive) and stop when it hits an obstruction. Range goes up to 64, minimum of 28 or so. Cut off and reset DM/RM furnace energy and scaled it properly (no more infinite furnace from being hooked up for a minute). EMC should now stay preserved in Klein stars when you break a machine holding one. Klein Star level now drastically effects how fast a Relay can charge/uncharge it. Fixed Nova values. Added all blocks EMC ratings so that you can transmute Alch. chests, collectors, etc once you learn the transmutation. Removed Chest of WOFT function because it sucks. WOFT Function was debuffing around players instead of pedestals, this is fixed. Added more metadata sensitive handling for the mod, vanilla items and addons. Other Trans-grid metadata wonks involving targets not showing up should be fixed. Nether brick, ghast tears and mycelium now have EMC ratings. Netherrack can be transmuted via Philosopher's Stone [to cobblestone]. Cobblestone in the Nether will always transmute directly to Netherrack.

Added IC2 Values for iron and gold dust, and lava cells. <_<

6.16 - Mended the issue with the new fuel mapping meta-data sensitivity that causes old fuel mappings to return false! Should make fuel appear as fuel again in the trans grid.

6.15 - Added "panel mode" to the Philosopher's Stone, letting it transmute flat planes of space. Also decreased the minimum effected area of the Mercurial Eye to 0, allowing you to transmute/build a single block at a time. Increased the charge maximum to compensate. Fixed Void Ring's eating stuff and not returning it.. really nasty, that one.

6.14 - Added a few more mini-API hooks for future possible uses, removed some debug recipes I forgot, corrected my Fuel Registry to be metadata sensitive so I could add Nikolite to the list in the RP2 addon.. also swapped Greaves dead-drop ability to being classified as offensive, allowing you to turn off dead-drop but still "fly". Also stopped the Mercurial Eye from being "repaired" by a Talisman, purely cosmetic, but still annoying.

6.13 - Fixed localization for the armor power activation methods/deactivation methods. Added getters and setters for the alchemical value bank for Inficraft's mDiyo, experimental.

6.12 - I had no idea mooshrooms could be sheared. O_o DM/RM Shears and RM Katar now shear mooshrooms, and also give their low-% clone chance to clone a mooshroom.�h�]�h��listed�h�NhH)hI}�h�NsubhN)��}�(hQ�6.11�hS�6.11�hU]��1.1�ahX�release�hZ]�(�forge��	modloader�eh^�h_�NaI70t53�h�jwK0Jivv�hb�oNzfPCEE�hd�2023-05-31T05:08:43.862598Z�hKhf]�hi)��}�(hlhn)��}�(hq��36c24254dd6ba7ed413205f7197467c365164ed200f2b4282454d5e2de932967866f1dec1b5ef57a74a9d660242f79d9feb1645b192de190be74b6b7b89fe58e�hs�(72c52e1adbc479cefd26eda77606442ef15599f0�hH)hI}�ubhv�Shttps://cdn.modrinth.com/data/jwK0Jivv/versions/NaI70t53/EquivalentExchange6.11.zip�hx�EquivalentExchange6.11.zip�hz�h{J� h|NhH)hI}�ubah~X~  6.11 - Heavily optimized the routines for the Trans Grid, making it lag infinitely less. Fixed that annoyance where putting damaged tools in the Trans Grid caused you to learn them over and over, in spite of already knowing them.

6.10 - Derp. Forgot to increase the Talisman of Repair's array when adding bow to the repair options list. Sorry about that guys.

6.09 - Several fuel consumption bugs were fixed, the Divining rod now uses fuel (about 4 EMC per Divining level, so level 3 uses 12), fixed the learning of damaged items to only give you the undamaged knowledge, and enabled damaged items to be used in the transmutation grid for input. Also finished the guide!

6.08 - I fail at making things toggle, derp. Corrected conditionals for toggling gemmed armor powers. Sorry.

6.07 - Alchemy Chest + Gem of Eternal Density fixed. Philosopher's stone transmute-a-tree crash fixed. Strange ModLoaderMp issue when loading in multiplayer (NO EE IS NOT SMP) fixed. Added toggle-keys to disable RM Gemmed armor powers - Pressing G with boots/greaves disables movement functions (flight, fast fall), pressing V with helm, armor or greaves disables offensive powers (creeper-blast, lightning, gravity-launch).

6.06 - Repackaged with the new BC 3.1 Alpha API - I checked it to make sure it was backwards compatible, should fix a problem with people using BC 3.

6.05 - NPE Crash in the Collectors was fixed, caused by 6.04 update. Sorry. >_<

6.04 - Annoying behavior in the collectors not pushing single stacks back into queue fixed.

6.03 - Fixed the annoying lack of cooldown on the philosopher's stone, causing it to double/triple transmute.

6.02 - Fixed a very sneaky trans grid exploit. I'm sure there will be more to follow. :P

6.01 - Minor recipe derp. Update if you don't feel like cheating.

6.0 - I couldn't even begin to describe the number of changes in this mod. You'll just have to see it for yourself.�h�]�h��listed�h�NhH)hI}�h�NsubhN)��}�(hQ�5.7.3�hS�5.7.3�hU]��1.0�ahX�release�hZ]�(�forge��	modloader�eh^�h_�Wnuoqs5X�h�jwK0Jivv�hb�oNzfPCEE�hd�2023-05-31T05:07:40.960606Z�hK!hf]�hi)��}�(hlhn)��}�(hq��7afebb9833d739eb9169ab29ce58db367d202c555c19abb1a32ffc74d99cb85d0dff1d962f8311488af2cd521a30936882a5f94868b78511ca67250fc286cf3a�hs�(68c26be645d10a152c1b4a71715d8fa2f62d97d9�hH)hI}�ubhv�Lhttps://cdn.modrinth.com/data/jwK0Jivv/versions/Wnuoqs5X/ee-v5.7.3LATEST.zip�hx�ee-v5.7.3LATEST.zip�hz�h{J! h|NhH)hI}�ubah~��5.7.3 - Issue with combining undamaged Klein Stars has been [hopefully completely] resolved. Should no longer freeze when combining any level of charged/uncharged Klein Stars.�h�]�h��listed�h�NhH)hI}�h�NsubhN)��}�(hQ�
5.7.3 Beta�hS�5.7.3�hU]��1.0�ahX�release�hZ]�(�forge��	modloader�eh^�h_�wHbS7aN8�h�jwK0Jivv�hb�oNzfPCEE�hd�2023-05-31T05:06:53.879270Z�hKhf]�hi)��}�(hlhn)��}�(hq��30e12d5d4d8c7807fb12b9ae4799fa992527e6b4294a8e6a264ef12f1cc8e2b00ff26caa460fd08ec7cc66f06d04f216b831ba0769be88ded7462bf5317176c0�hs�(3600002705a3c4a6c17927603435f229fadd0167�hH)hI}�ubhv�Whttps://cdn.modrinth.com/data/jwK0Jivv/versions/wHbS7aN8/EqEx5.7.2LATERRevORBETA573.zip�hx�EqEx5.7.2LATERRevORBETA573.zip�hz�h{J�� h|NhH)hI}�ubah~� �h�]�h��listed�h�NhH)hI}�h�NsubhN)��}�(hQ�5.7.2�hS�5.7.2�hU]��1.0�ahX�release�hZ]�(�forge��	modloader�eh^�h_�KGbu0K1t�h�jwK0Jivv�hb�oNzfPCEE�hd�2023-05-31T05:05:35.294551Z�hKhf]�hi)��}�(hlhn)��}�(hq��d40429fe03334286137834ede2377b36c01c825578feeb99d231edc98a6bcf22e80aeaf8fa8b1202c69be69c2c69998529ecb1872b1561d61347fe0d00f050ed�hs�(0a21dce484b299a508cfd5fa2a1409bb92bae9d7�hH)hI}�ubhv�Khttps://cdn.modrinth.com/data/jwK0Jivv/versions/KGbu0K1t/EqEx5.7.2Forge.zip�hx�EqEx5.7.2Forge.zip�hz�h{Jh� h|NhH)hI}�ubah~X�%  5.7.2 - RP2's (forge's) ISidedInventory implementation was written completely wrong in my tile entities (I mistook the "size" function for an "end point" function, and was feeding it values way outside the inventory range as a result.)

Anyone experiencing crashes as a result of pipes delivering items to the condenser, relay, collector, or dm furnace will be pleased to note that this resolves said crashes immediately on world load. (but your machine still may not be putting stuff in the right place. just play with the orientations, it's pretty self explanatory.)

5.7.1 - Fixed Eternal Density not working in inventory.

5.7 (skipped 5.6.9) - Fixed Nova Catalyst Recipe to match value. (mobius fuel is what changed) Fixed Charcoal to work in the Transmutation Grid. Added Reflection methods, allowing me to merge IC2 and RP2 patches within the main mod. There is no longer a need for the addons, everything is handled by the main mod, it will still work without the presence of those mods. This is good news for any RP2/IC2 fans, there's only one file. Current RP2 features only include: Pickaxe works on ores Axe works on leaves/wood All of the previous IC2 functionality is still in there (but the uranium recipe was removed, I think.. the one that makes mobius fuel is a waste now) DM/RM swords fixed again for what seems like the thousandth time.

5.6.8 - Fixed the errors in the new ratios of the dye/wool recipes. Again, I'm prone to errors in the recipes, if you find anymore report them right away!

5.6.7 - Fixed the "Kill All" mode for both swords, you should be able to go on sheep killing sprees like you've always wanted.

5.6.6 - Fixed huge exploity problems with Klein Star in the trans grid, and changed the way trans grid rejects items (it puts them back into your inventory first, before it attempts to spit them on the ground) Klein Star can no longer be used alongside other items in Trans Grid.

5.6.5 - Further reduced the pull force of the black hole band, as it was still pulling much too hard, it should be good now. It wasn't as fixed in 5.6.2 as I thought it was. Fixed sheep shearing functions of the shears, it is now left-click (strike the sheep) - sheep will now never be killed by shears (it heals them for 1 point after damaging them for 1 point).

5.6.4 - Fixed Nova catalysts dropping themselves after detonation. :P

5.6.3 - Fixed a herp-level derp involving the trans grid target slot.

5.6.2 - fixed the black hole band not pulling. Also, more about 5.6 changelog: black hole band psycho-powerful pull is fixed, should be back to what people were used to. fixed multiple items being activated DEVOURING your fuel supply instantly.

5.6.1 - quick fix for the pedestal machine gun not properly resetting.

5.6 - Big update, lots of fixes: Redstone detonates Novas like it should. Pedestal + Smite = Auto turret, once activated, instead of that stupid volley-from-player. Red Matter Armor recipes finally added. Klein Star can be used in Trans Grid directly. Klein Star can be UNcharged in Relay. Coal can be used to power tools/catalysts. Dye reduced to 8 EMC value, except lapis is still 24. Recipes changed (please report any errors, I'm not perfect) Shift clicking behavior added to Trans Grid (put in only as much as you need, it will exhaust all possible EMC/inventory space, whichever goes first!) Target Slot added to Trans Grid (whatever you target will always be at the top if you have enough EMC, and the other options will be limited to whatever the EMC value of the target is! very handy when combined with Shift-clicking) Crash in the pedestal involving shift-clicking fixed, simply by removing shift clicking. it's only one slot after all.


5.5.3 - Fixed an issue where the hoe could ACTUALLY BREAK when used like a normal hoe. Funny, and then not funny. While I was in the code I fixed an issue where the Dark Matter Axe wasn't hitting mobs.

5.5.2 - Not actually a bug fix, just the removal of API files that aren't used by this mod explicitly. There's a conflict with BuildCraft that I'm unable to reproduce, so this is, more or less, an experiment to see if the removal of the unused API files fixes the issue.

5.5.1 - Fixed a derp in a Forge recipe hook that was doing bizarre things to all crafting exchanges.

5.5.0 - Fixed all the stuff changed by updating, which is to say hopefully nothing has changed. DM/RM tools aren't enchantable, but DM/RM armor is. RM recipes are still omitted.

Fixed several slot sorting/pushing issues involving the changing of metadata, should hopefully put an end to related problems with damage values.

Made it so that Klein Stars combine their charge when crafting.

Added 6 slots to the Transmutation Grid (total is 10 now!).

Did some other stuff to the shift-clicking mechanisms, so if there are still issues with slots not being filled, report them.

Implemented ISidedInventory, blocks now work with RP2 tubes.

Added some effects to the Pyrokinesis and Hyperkinesis projectiles, and made them correctly explode when impacting mobs.

A few recipe fixes in this version as well.

5.4.6 - Fixed the WoFT ANNHIALATING your fuel supply. Made the WoFT affect relay transfer speeds (not just build up) and Klein Charge rate. Unconfirmed bug of SWRG being free(again) still in testing. SMP progress is currently stalled, pending another massive restructuring. :\

5.4.5 - Fixed the chest crashing bug.

5.4.4 - Okay so I crashed and that change completely vanished. This one really does have the exploit removed. This release is definitely ModLoaderMP dependent. I'm doing a ton of conversion client side, and there is already, technically, a server zip, but it's not stable. This will work fine SSP, but it's not ready to be used SMP yet. Give me a little more time and I should be able to figure out what's holding the GUIs and Entities back. After that, we should be ready for an SMP release.

5.4.3 - Fixed an exploit with the fuel recipe conversion.

5.4.2 - After looking at the BC pipe interaction I realized it was missing another conditional loop, and also Collectors weren't receiving DM Orbs. They should be pretty much perfect now, I think.

5.4.1 - Fixed a really annoying sound bug when fully charging things.

5.4.0 - Huge fix batch - Watch given a cycle trigger on the C key, allowing you to turn time forward, backwards or off (the function is still free and based on charge level). SWRG was free, this is fixed. Weird recipe fixed (7 clay, 2 coal?) Collectors not cycling the output back to input is fixed, depositing fixed when unfinished. Condenser pushing unfinished. DM armor was taking damage, fixed. Shift click was wrong on the relay and collector, fixed. New repair/covalence dust recipes, consult your craftguide. DM/RM sword wasn't uncharging. Added trigger to DM/RM sword to allow it to kill passive mobs. (C key) GoED not working in bags. Stuff in general not uncharging properly, weird control issues while active/at max charge fixed. Harvest ring eating mad fuel reported, but confirmed to be false.

Things still to be dealt with: Shears mowing grass Would *like* to add shift click to trans grid. Pedestals don't light up correctly, and neither do alchemical chests with torches.

5.3.6 - Huge GoED fail. Fixed an exploit. I luld a little.

5.3.5 - Gave back Transmutation Grid use of fuel-items, cobble, sand, and clay. Ores are still not usable. Re-evaluated brick, stone, glass (the smelted products) so they were worth more (based on coal value/simulated smelting) - re-allowed clay to iron ingot conversion, tweaked GoED to reflect new values, added target slot to Collector, improved block buildcraft performance and overall slot sorting, fixed some other stuff I forget. Oh right, I added a properties configuration for the speed of condensers and collectors. If you don't want them to change, leave them alone.

5.3.4 - No really, everything I said I did in 5.3.3 did NOT stick in the 5.3.3 update, so for real this time, updates, and also fixed BC pipe interaction to pull from the main output slots of the condenser and dark matter furnace (the condenser only pushes an item that is "done" ie.. reached its target or the default maximum) - also made the charge speed on tools configurable in your props file (for those who felt it was going to fast, you can now change it, the higher the number, the slower it will go) - fixed a recipe involving flowers and apples.

5.3.3 - Fixed numerous math exploits, mostly involving the AM Array shift-clicking, and buckets. Added mobius recipe back in, by popular demand (8 alchemical coal), fixed pedestal redstone powering "wonks", fixed watch effect on pedestal and in chest, reworked charged items to stop showing their charge bar all the stupid time (this simultaneously fixes issues people are having the buildcraft auto crafting tables) - fixed the catalytic lens not dropping ores, fixed something else I can't even remember now.

5.3.2 - Completely rewrote the buildcraft interaction. My apologies for the problems it caused, and the delay. Several changes were reverted, including the full stack mechanism (which I wanted, but was inclined to remove after some people expressed they were unhappy with the new behavior) - also fixed it being completely broken, in general. That's good, right?

5.3.1 - Fixed a bug where shift clicking a Klein Star from the Relay's charge slot caused a crash.

5.3.0 - See "overhaul". @_@

5.2.7 [11/04/11] Holy crap I changed everything. Not a single piece of the mod went untouched.. save maybe the renderers. I will be updating the wiki along with everyone else, but for now, you can find the majority of the new info in this post.�h�]�h��listed�h�NhH)hI}�h�NsubhN)��}�(hQ�4.16�hS�4.16�hU]��b1.8.1�ahX�release�hZ]�(�forge��	modloader�eh^�h_�UmFuisS7�h�jwK0Jivv�hb�oNzfPCEE�hd�2023-05-31T05:03:02.220329Z�hK>hf]�hi)��}�(hlhn)��}�(hq��28273f1e9707c0919d05ffc70a8e4f05a918defd7217c2483262b46030cba570e76c3ab46ea1fb93a26e30b0fe65aea1d4ee914858bc92355c7d2154d5abcffa�hs�(9314e01a247e953c01bdf8c57c41a4ff2855ccfb�hH)hI}�ubhv�Jhttps://cdn.modrinth.com/data/jwK0Jivv/versions/UmFuisS7/EqExForge4.16.zip�hx�EqExForge4.16.zip�hz�h{J{� h|NhH)hI}�ubah~X  4.16 [10/02/11] Fixed the alchemy bags so they will create new inventory space if one didn't exist already, to prevent them from crashing when being added to the inventory with creative mode or TMI. Caused alchemy bags to be "spit out" when attempting to place one within its own or another alchemy bag's inventory. Added recipes for melons to pumpkins and vice versa, as well as mushrooms to mushrooms, and cactus + R. Flower to melon. Decreased the cost of the Transmutation Table substantially, no diamonds needed. Fixed a dupe bug with the Alchemy Chest involving the black hole ring.

4.15 [10/02/11] Changes to the deobfuscation tables caused one of my methods to be completely passed over, resulting in an infinite loop when shift clicking chests stacks. This has been fixed (not just for chests, by the way, all my container-type-classes had this issue) While doing the Forge port, for reasons unknown, my darkmatterarmor.png icons decided they would all add ".2" to their names, without any cause or reason, resulting in the Forge version hanging at the Mojang screen. This has been fixed.

4.14F [10/02/11] Forge port's done.

4.14 [10/02/11] Fixed exploit recipe for stonebricks. Fixed lack of properties ID for Ender Matter. Fixed internal code to match the (now named) Searge MCP function/field names. [That's what took me so long]

4.13 [10/02/11] Fixed a game breaking bug with the Eternal Density. Removed an exploit in the GoEDs effect on a full stack of dirt, thanks a LOT for those who reported it (just kidding, I found it myself, you cheating turds) Fixed, and further nerfed, the Klein Star recipe, adding red "Ender Matter" in the process. It's ridiculous! Removed some other exploit I can't remember.

4.12 [10/01/11] Made DM Shears normal swing/charge up power drop vines, webs and leaves again. Sorry that the leaves always drop oak leaves, I can't get that harvest hook just yet, but I'm working on it. Made the DM Sword block like the other swords do. Also made it cut/harvest webs as it should. Made everything above DM Furnace/Loci super expensive, and then undid all that. (So I didn't change it, trollol) Made the Alchemy Bags completely over again. They now have their own inventories. You can make one of each of the 16 colors, and each color has a unique inventory. Two white bags means two bags that share the same inventory. So don't use the same colored bag unless you intended to. :P Changed stuff about block updating some more. Tried to fix the alchemy chest pull effect again.. also tried to fix the alchemy chest's condensing effect so that it does what it's supposed to. Fixed Pstone, it now correctly opens the crafting grid with 0-2 charge.

4.11 [9/30/11] Fixed null-pointer crash of recipes in the Transmutation Table having only a single output.

4.1 [9/30/11] Changed the way Obsidian Aggregators and DM Loci update, hopefully removing their associated lag. Added Alchemy Bags, which can be linked to an Alchemy Chest by right clicking, allowing you to open that alchemy chest anywhere in the world. Not tested in the Nether (?) The mod now [ab]uses the C key. It's in your mod_EE.props file as "Extra". Added power to Philosopher's Stone to open portable crafting grid anywhere (by pressing C), and when fully charged, you can open a Transmutation Grid [!!1!] The Transmutation Table is added. Many of the most basic/common transmutation recipes added to the recipe list, more to come. Nerfed DM Hoe's dirt efficiency, it's now more like the hammer, slowing down in mega impact mode. (but still super fast) Added recipe to turn zombie flesh into leather (add redstone dust) Added recipe to fill lava buckets using the Volcanite (2 redstone dust + empty bucket, volcanite, philosopher's stone) I might be forgetting something, if I remember something else I did, I'll add it here. Removed herobrine.

4.06 - Fixed alchemy chest textures, and a container-based crash (I hope) Changed tools to properly set damage values, so they should work on the new blocks automagically now. Also removed potential dungeon-cratering exploit with the DM pick's charge ability (picture wiping out an entire dungeon of blocks in a single swipe.. yeah.) There was something else, but I forgot. Oh right, the explosions. Those should be fixed too.

4.05 - Klein Star BACK to using the auto-combine function.

4.04 - I can't even remember what I fixed here. OH RIGHT. I broke the Klein Star.

4.03 - Last version introduced a problem where obsidian aggregators would only accept one bucket of water before dipping into a negative "water remaining" value, and getting stuck. This has been fixed.

4.02 - No really, fixed the bedrock bug. Also changed a lot of things, fixed more than just the bedrock stuff. Aggs now only take light from the top (no need to light from all sides), fixed watch power making stuff not fall down when punched (ie, floating sheep), removed klein combination function..

TRIED* to make shears drop vines, no such luck :\
Also put the key configs BACK in the props file.. you can change them by opening your mod_EE.props file and changing the numbers for the keys (which represent the letters they default to) - also fixed watch from being pulled out of an alchemy chest by buildcraft api.

4.01 - fixed the bedrock breaking bug with the new hammer/pick tool modes.

4.0 - 1.8.1 update, recipes for melon/pumpkin seeds (pumpkin/melon + PS = seeds), Ender Pearls are worth 2 gold in transmutes, Iron to Glowstone nerfed, Obsidian aggregator buff, DM Locus/Furnace puts off neato particles, Evertide and Volcanite water/lava walking improved greatly, lava fall damage bug should be fixed, or improved at least, Watch of Time is SUPER POWERFUL, LAG FREE and WORKS IN ALCHEMY CHESTS, affecting all adjacent aggregators/dm furnace/locus. Added KLEIN STAR. Added Dark Matter Pick, Shovel and Hammer "break modes" (press the G key and break a block as you would normally to try them out) - these are FREE. DM Tool powers are now PERSISTENT, ie.. they do not lose their charge when used. Destruction catalyst nerfed DRASTICALLY (1/4 the original efficiency). Catalytic Lens left alone. IC2 addon's Repair function in alchemy chests is now the default alchemy chest power (when equipped with a Repair Talisman). Removed a few problem recipes: Fixed the sugarcane conversion for saplings to give the proper item instead of the block. Also added leaf -> different leaf recipes.�h�]�h��listed�h�NhH)hI}�h�NsubhN)��}�(hQ�3.55�hS�3.55�hU]��b1.7.3�ahX�release�hZ]�(�forge��	modloader�eh^�h_�hl7y0fu8�h�jwK0Jivv�hb�oNzfPCEE�hd�2023-05-31T05:01:19.345095Z�hK*hf]�hi)��}�(hlhn)��}�(hq��28ec1971f5985e61a7bdbcfd59175a550e5137716d787c9a595d38119dbd8a48cfb41348d8b44ad9d569f3bd966000e9a351df076f4d2f6f3eb6314a64fb79c2�hs�(932b87043ecd88db7f0cdf246b962e00209647be�hH)hI}�ubhv�Mhttps://cdn.modrinth.com/data/jwK0Jivv/versions/hl7y0fu8/ModEqEx3.55forge.zip�hx�ModEqEx3.55forge.zip�hz�h{J� h|NhH)hI}�ubah~X�  3.55 - added fix for watch to allow item suction, changed texture file names in a longshot attempt to correct people's texture issues, not sure if it will work. Added axe, pickaxe and hammer power to break blocks of the appropriate materials at an improved rate while charged at no cost, as many times as you like. added axe ability to break leaf blocks for free. added recipe to make leaf blocks obtained by shears convertable to saplings at a 2-to-1 ratio. added recipe to convert saplings x 7 + sugar + P Stone to sugarcane. Removed problem recipes involving sugarcane. Removed mobius fuel conversion to glowstone blocks (exploit) and sign to sticks (exploit). Removed tallgrass duping effect, only left tallgrass natural growth effect. Correctly doubled harvest ring active growth rate. Corrected DM Furnaces tendency to only push full stacks, it now pushes partial stacks to chests when moving them for a new material type as it should. Allowed GoED to work in Alchemy Chests on Glowstone blocks, converting them to gold ore (!). Allowed recipe for mobius fuel at slightly increased cost, but a faster speed (1 Glowstone Block + 1 Redstone + Volcanite + PStone = Mobius fuel), allowing for better buildcraft/mobius factories (or simply easier creation using glowstone)

3.54 (unreleased) - began fixing recipes and doing work to improve pickaxe and axe against non-vanilla blocks, the proposed strength of the tools was far too overpowered.�h�]�h��listed�h�NhH)hI}�h�NsubhN)��}�(hQ�3.53 (ItemSprite API)�hS�3.53+itemsprite�hU]��b1.7.3�ahX�release�hZ]��	modloader�ah^�h_�lwq9iox1�h�jwK0Jivv�hb�oNzfPCEE�hd�2023-05-31T05:00:06.696621Z�hKhf]�hi)��}�(hlhn)��}�(hq��490d56b4022fd0336dae61174def5e6ff252b8f5a1fdddabfa574ab52f8ac014917896543c65b8a00090b6b42cb8e682781e87609194a07090654eecc3796630�hs�(c0de5478e080ef5befd95a24d6042b4454b88cf2�hH)hI}�ubhv�Ihttps://cdn.modrinth.com/data/jwK0Jivv/versions/lwq9iox1/ee-v3.53scok.zip�hx�ee-v3.53scok.zip�hz�h{J� h|NhH)hI}�ubah~h�h�]�h��listed�h�NhH)hI}�h�NsubhN)��}�(hQ�3.53�hS�3.53�hU]��b1.7.3�ahX�release�hZ]�(�forge��	modloader�eh^�h_�7SxnLgS2�h�jwK0Jivv�hb�oNzfPCEE�hd�2023-05-31T04:55:57.809008Z�hK	hf]�hi)��}�(hlhn)��}�(hq��b193971683215a8c12f45c92af8cbcd3e5b9f196c092b210d4cafce5abedf230680b2604d2cdd6442c41f925c286b936929fd85bc5b3a3258d15f7c57fa2535d�hs�(7c9a99a1d95e46eb07d45636d0bd2ced3a8fc7be�hH)hI}�ubhv�Khttps://cdn.modrinth.com/data/jwK0Jivv/versions/7SxnLgS2/EqExForgeV3.53.zip�hx�EqExForgeV3.53.zip�hz�h{Jy� h|NhH)hI}�ubah~X�  3.53 - Hammer bug that dropped the wrong "dye powder" (ink sacs instead of lapis) fixed. Reduced cost recipe for philosopher's stone, 1 redstone, 1 glowstone, slime, philosopher's stone gives you another philosopher's stone. "Exploit" involving bowl and stick exchange rates fixed. Shovel bug preventing max level charge on anything but gravel fixed. Should now properly check for gravel and pass to normal routine if NOT gravel. (Max Level charge still vaporizes all adjoined gravel)

3.52 - Interdiction torches not working immediately on world load fixed (initialization bound to the particle effect) DM Hammer recipe whitespace fixed, now properly centered.

3.51 - ID issue with alchemical chest (glowing) fixed, ignition ring firewall made into a properly centered wall.

3.5 - Ignition Ring "upgraded"/changed. Alchemical Chest interdiction added (throw a torch in). DM Hammer and Catalytic Lens added. Many recipes added. Several bugs in the Obsidian Aggregator and Locus fixed. Many tools given higher fuel efficiency and the ability to consume more than just glowstone dust (mobius fuel, glowstone blocks, gunpowder, redstone dust). Mobius fuel given a special conversion rate in tools, making it impossibly superior for tools as a fuel.

3.42 - Cap of 56 on glowstone aggregator input removed. The theory was that this would allow aggregators to NOT spill their contents when they hit stack max.

3.41 - the reprogramming of the Eternal Density a couple of versions back caused it to "skip steps" if it had enough materials - it would jump a tier when it had a stack bigger than a certain amount. It has been corrected to stop at the appropriate charge level, for both the player's inventory and alchemical chests.

3.4 - glowstone aggregator now registers how much light is being received and uses it to apply a bonus or penalty. The maximum amount of light it can receive is "90 points" - 45 points is the amount required to operate at what current users consider "normal operations" - thus, at a maximum, aggregation times have been cut in half! alchemical chests given the power to draw from black hole band, talismans of repair and eternal density! use alchemical chests to suck in items, condense them to their most valuable form, and repair items within automatically. finally, destruction catalyst and hyperkinetic lens no longer destroy chests and other GUI type blocks when right clicking. hyperkinesis will *refuse* to fire anywhere near point-blank range, and will attempt to fizzle if the player is too close to the point of impact (consuming no glowstone dust in the process).

3.33 - fixed the infinite material bug in glowstone aggs. added sugar to redstone recipes (1 to 1), more cactus to wood recipes (2 to 1) and netherrack to redstone ore (8 to 1).

3.3+ Added many slots to all my tile entities (blocks with a GUI), made them interact with adjacent chests, implemented buildcraft API so pipes function intelligently on them.

3.3 - Explosion nova now gives items directly to you. Talk about OP! DM Locus added, Repair Ring made Repair Talisman (complete item overhaul), Eternal Density given some improvements, all tile entities made to interact with adjacent chests, obsidian/glowstone aggregators given automatic slot sorting (for appropriate fuels only), repair recipes for gold armor/tools, shears, chainmail and wooden tools added.

3.24 - Destruction Catalyst sound effect was playing way loud, fixed. Added speedy soul sand recipes, and also a recipe for milk?!

3.23 - Repair Ring added, Minecraft Forge API version released, several aggregator additions, philosopher's stone "reset" function added, HUGE SLIMES removed, Black Hole Band pull-power buffed a bit, Volcanite "uber evaporate" power added.

3.22 - iTorch recipe fixed to use proper active redstone torches

3.21 - Half exchange rate for glowstone blocks fixed.

3.2 - Evertide freeze power improved, Grim's ring infinite loop bug fixed, Tool charge functions tweaked not to get stuck (hopefully), Flint, Netherrack and SoulSand recipes readded, Interdiction torches made.

3.12/3 - Watch fixes.

3.11 - Bugfix for the Tile Entity GUIs.

3.1 - A bugfix for the watch, grim's ring, evertide ice power added, obsidian aggregators stack limit fixed.. and now using Item Sprite API - the mod now uses a single terrain index, and four item sprites indices (the armor has to be ItemArmor, so I have no place to put the texture method without editing a base class.)

3.0 - More lytes than your body has room for.�h�]�h��listed�h�NhH)hI}�h�NsubhN)��}�(hQ�2.08b�hS�2.08b�hU]��b1.7.3�ahX�release�hZ]��	modloader�ah^�h_�vM5VLt7v�h�jwK0Jivv�hb�oNzfPCEE�hd�2023-05-31T04:52:48.625465Z�hKhf]�hi)��}�(hlhn)��}�(hq��7e390ecdb60de4a1fd984b9af6b9f51a963aeecd3670d7e52b3b7ffeadbc6b69af723c0d7aec8d2aed9c77892f54c2b7589af372037a7865cf92a47e3078586a�hs�(9af0ff90bf0fbd97bca659eaaae34807a26e82f4�hH)hI}�ubhv�Fhttps://cdn.modrinth.com/data/jwK0Jivv/versions/vM5VLt7v/ee-v2.08b.zip�hx�ee-v2.08b.zip�hz�h{J�; h|NhH)hI}�ubah~Xb  2.08b - Exploity recipe removed.

2.08a - fixes the dirt+seeds=grass recipe to require the Philosopher's Stone. It also adds a cobblestone -> iron ore recipe to remove a step from the diamond process.

2.08 - Rending Gale bugs/control system reworked a bit, particles restored to the Mod Explosives, also fixed bugs concerning wood, sapling, wool and lapis ore block drops with explosives. I believe I have fixed a bug causing shift-click to crash the game when trying to move stacks of aggregator product to your inventory using shift-click. Also added new ability sounds, Fudgy's activation sprites for the active-items, and tweaked a few mechanical issues. 1.6.6 is no longer being maintained. It's time to update!

2.07/1.25-1.26 - Reworked the Rending Gale controls: to fly up, hold space, to land quicly, hold shift - to go fast, any direction except backwards. Rate of descent set to ALMOST zero. Lagless explosives added for Hyperkinetic Lens and Nova Catalyst (it's beautiful), tons of bugfixes (lava immunity for ignition ring/volcanite fixed, fall damage bug fixed), Harvest Ring given a MASSIVE upgrade, some Dark Matter Pickaxe bugs with ineffective block-breaking fixed, Obsidian Aggregator block Ids cut in half (4 to 2), TileEntities in 1.7.x finally fixed.. all I have left to do is projectiles.

2.06/1.24 - Mostly a massive amount of 2.06 bugfixes, revolving around 1.7.x Blocks/TileEntities. More tweaks than I could begin to count.. A few new recipes, but no new content. Just a lot of adjusting. Bugs in 1.7.x with renderers and tile entities should be fixed. Lava-fall-damage bug should be fixed. Evertide crazy-jump thing MIGHT be fixed.

2.05/1.23 - fixed Pyrokinesis (ignition ring) having a messed up impact spread, and also added another speed recipe.

1.20-1.22 & 2.0-2.04 - Updated to 1.7.2 (and kept the old file up to date for anyone who can't/won't update) - The 2.0 iterations include various bugfixes to TileEntities (Thanks a heaping helping Notch! -_-) - The Harvest Goddess Band, SwiftWolf's Rending Gale (ring of flight) and improved Lava-Walking mobility were added, as well as Water, Lava, and Philosopher's Essences, allowing players to use stackable transmutation items with BuildCraft. All subsequent recipes using the Philosopher's Stone, Evertide/Water Buckets, Volcanite/Lava Buckets in this mod have been duplicated to use these "Essence" items as an alternative, for BuildCraft's autocrafting feature. The Obsidian Aggregator has had it's slots reworked. I don't know if this will fix BuildCraft pipe placement, but it was worth a shot. Lava-Walking no longer persistently sets you on fire for being "close to lava". Several speed recipes added.

1.19 - Alchemy Chests and Obsidian Aggregator, Lens fixed, Walls upgraded, Water & Lava Walking, several recipe changes/tweaks.

1.18 - Reversal recipes added, Explosives more effective vs. stone-type blocks, new mob/slime recipes, walls can use sandstone

1.17 - Ignition Ring, Nova Catalyst and Hyperkinetic Lens are all given a boost. Aggregator balanced/nerfed.

1.16 - Made the mod come in a modloader.zip for easy installs. Fixed many bugs, new and old. Several nerfs.�h�]�h��listed�h�NhH)hI}�h�NsubhN)��}�(hQ�1.15�hS�1.15�hU]��b1.6.6�ahX�release�hZ]��	modloader�ah^�h_�lxZeGm7E�h�jwK0Jivv�hb�oNzfPCEE�hd�2023-05-31T04:48:00.941269Z�hKhf]�hi)��}�(hlhn)��}�(hq��a883722b665e63a9a811c0cc291ee50345345b4fbff490860b1b7a30061c244cefe3404f90281cfca611903191bb45957026ef3c2da2a7e4454851fd87f98f0a�hs�(3d3c1ef80a9b6405c2fef90d46c1d48538a6eb13�hH)hI}�ubhv�Ehttps://cdn.modrinth.com/data/jwK0Jivv/versions/lxZeGm7E/ee-v1.15.zip�hx�ee-v1.15.zip�hz�h{J8 h|NhH)hI}�ubah~X�  1.15 - Added 7 new ability items.

1.14 - Repair nerfed/changed one last time. Walls upgraded to do ceiling/floors as well as their original walls.

1.13b - Out of material message removed, walls able to use a few more types of material.

1.13a- Wall inventory bug fixed.

1.13 - Furnace bugs fixed, functions made smarter. Walls ability changed to hopefully be more useful for building.

1.12a - Destruction Catalyst was able to break bedrock. This has been fixed. New formless recipe for Nova Catalysts.

1.12 - Destruction Catalyst: ability to break 3x3 panels, consuming 1 gunpowder per use.

1.11 - Dark Matter Armor: Unbreakable 96% damage resistance armor. Almost perfect.

- - - Nova Catalyst: A 6-block radius explosive that will not damage entities.

1.10 - Dark Matter Furnace with 9x the smelting/holding capacity! And it loads/unloads automatically.

1.09 - Reusable healing items that consume redstone and glowstone and never break.

1.08 - Philosopher's Stone also right-clicks a block to raise a 3x3 wall.

1.07 - Unbreakable dark matter tools.

1.06 - Covalence dust, used to repair tools and armor.

v1+ - Philosopher's Stone that transmutes materials into other materials - the stone never gets used up.�h�]�h��listed�h�NhH)hI}�h�Nsubeub.
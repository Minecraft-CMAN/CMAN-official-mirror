���Q      �modules.mod��Mod���)��}�(�slug��	genesismc��title��	GenesisMC��description��#Bringing the Origins Mod to PaperMC��
categories�]�(�	adventure��	equipment��game-mechanics��magic��paper��purpur��velocity�e�client_side��unsupported��server_side��required��project_type��mod��	downloads�M�"�
project_id��snPhmGDK��author��Dueris��versions�]�(�1.19��1.19.1��1.19.2��1.19.3��1.19.4��1.20��1.20.1��1.20.2��1.20.3��1.20.4�e�follows�KF�date_created��datetime��datetime���C
�-^����R��date_modified�h/C
�%4ed���R��license��GPL-3.0-only��gallery�]�(�Zhttps://cdn.modrinth.com/data/snPhmGDK/images/6bbf4a8e8ac453feaaba5b09f7596caad4a0bcc2.png��Zhttps://cdn.modrinth.com/data/snPhmGDK/images/2f438710b94b9b7f704b2f7833edea610d1ecf8f.png�e�featured_gallery��Zhttps://cdn.modrinth.com/data/snPhmGDK/images/7cf3cde6640238557ae6542c4090536b08ae02f0.png��latest_version��8aGzLuDw��display_categories�]�(�	adventure��	equipment��magic��paper��purpur��velocity�e�	thread_id�N�monetization_status�N�icon_url��Shttps://cdn.modrinth.com/data/snPhmGDK/a81fa7a90dace812d92e0714aee59b4a6f9e9669.png��color�J��� �args�)�kwargs�}��_project_versions�]�(h �Version���)��}�(�name��GenesisMC mc1.20-0.2.5��version_number��mc1.20-0.2.5��game_versions�]�(�1.20.3��1.20.4�e�version_type��beta��loaders�]�(�paper��purpur��velocity�e�featured���id��Iy1KJl2m�h�snPhmGDK��	author_id��qrYRrvYC��date_published��2023-12-20T18:37:53.828399Z�hM�files�]�h �VersionFile���)��}�(�hashes�h �VersionFileHashes���)��}�(�sha512���4e02e00d88cfdc314527e930c372ac9144f06d096270d814c976840ac7d63c61096be373f29766a42deae8aae7026c859444541e93f67c896f98268e983d2069��sha1��(a97af0e05cd8b587c66c075d9c4cbc7c774473b0�hN)hO}�ub�url��]https://cdn.modrinth.com/data/snPhmGDK/versions/Iy1KJl2m/genesis-standalone-mc1.20-v0.2.5.jar��filename��$genesis-standalone-mc1.20-v0.2.5.jar��primary���size�J��\ �	file_type�NhN)hO}�uba�	changelog�X�  Hi guys, small update big changes here.
This has some fixes that have been known of for a long time and finally are fixed!
- Made Respiration and Turtle helmets make the damage from being out of water cut in half
- Rewrote the "power active" mappings system, fixing phantom form executing on all players
- Fixed RestrictArmor power not triggering sometimes
- Fix Geyser/Floodgate api hook in 0.2.4��dependencies�]��status��listed��requested_status�NhN)hO}��changelog_url�NsubhT)��}�(hW�GenesisMC mc1.20-0.2.4�hY�mc1.20-0.2.4�h[]�(�1.20.3��1.20.4�eh_�beta�ha]�(�paper��purpur��velocity�ehf�hg�uVBT9f4o�h�snPhmGDK�hj�qrYRrvYC�hl�2023-12-20T01:12:44.588879Z�hKwhn]�hq)��}�(hthv)��}�(hy��d40de2405ea36d18e3a25437188a703f19695df833c7f8e7faf430bd9af752716fb1dc34a69e35674ff31176ba51decadc74e5de800becc63e2ff9c89e1ea7b9�h{�(e9eff360544aa4565b2d429bbaff0889e70e5782�hN)hO}�ubh~�]https://cdn.modrinth.com/data/snPhmGDK/versions/uVBT9f4o/genesis-standalone-mc1.20-v0.2.4.jar�h��$genesis-standalone-mc1.20-v0.2.4.jar�h��h�JC�\ h�NhN)hO}�ubah�X�  Hello!! 0.2.4 is now released with tons of new changes.
Some significant changes are:

- Over 60 bugs fixed
- Condition executors rewrite
  - Rewrote how conditions are returned to their respective power handlers to better handle false statements, fixing more bugs across all origins. They originally ran as a "empty" statement and looped through each Condition until 1 returned true. This was extremely bad due to often times conditions returning true by accident, making conditions that should be false return true. Now it has been reworked to be able to return a false and true statement, and if still empty after looping through all conditions, it returns true due to "condition not found" or some other reason.
- The piglin origin has gotten a complete rework!! The piglin origin has been one of the most lacking origins in the plugin and now has its own powers to make it stand out.
  - Nether Inhabitant: You spawn in the Nether
  - Piglin Brothers: Piglins, Brutes, and Zombified Piglins won't attack you unless provoked
  - Brutish Gear: You can only wear Gold, Netherite, and Leather armor(You can wear elytras and turtle helmets)
  - Brutish Training: You deal 30% more axe damage
  - Carnivore: You can only eat meat
  - Atrophy: You take 2x damage from the wither
  - Nether Hide: You have stronger skin than most, you get 2 more armor bars but zombify in the overworld
   - Warriors Charge: Every 30 seconds you can charge at the enemy or "dash" with great speed, but be sure to make a graceful landing, you take 2 hearts more of fall damage if damaged(by falling) during the dash.
- Reworked water protection enchantment
   - Bukkit 1.20.4/1.20.3 broke lots of things regarding enchantments, causing my method of registering water protection entirely broken and no longer working. It has now been reworked to use the mc registry system upon bootstrap to register it in mc.
- Reworked datapack loading
   - Datapack loading has been reworked slightly to fix errors with starborne and other things, making it so functions, tags, and damage types are loaded before registries are frozen. This fixed lots of bugs for many things for starborne.
- Added placeholder api compatibility�h�]�h��listed�h�NhN)hO}�h�NsubhT)��}�(hW�GenesisMC mc1.20-v0.2.3�hY�mc1.20-v0.2.3�h[]��1.20.2�ah_�beta�ha]�(�paper��purpur��velocity�ehf�hg�PhhbyMcb�h�snPhmGDK�hj�qrYRrvYC�hl�2023-12-03T04:42:02.781428Z�hM�hn]�hq)��}�(hthv)��}�(hy��6f23145085dff93c0d7a141790541ecd4474e4ee94a559f14e97eeb79b3a50d52b2b5f89d3380843b455df6280240693849f5902b69ea4de4c59a2eb98bdf060�h{�(32612186e8fd3e99690cf7f998365af4edbd0a1a�hN)hO}�ubh~�]https://cdn.modrinth.com/data/snPhmGDK/versions/PhhbyMcb/genesis-standalone-mc1.20-v0.2.3.jar�h��$genesis-standalone-mc1.20-v0.2.3.jar�h��h�JH�_ h�NhN)hO}�ubah�X�  Been a while lol, apologies for my absence, but i promise you, it was worth the wait. GenesisMC 0.2.3 has been released on [modrinth](https://modrinth.com/plugin/genesismc) with stunning new features!
Genesis has had major performance issues since 0.2.1, and now, they are fixed. CPU usage has been decreased from 70-80% thread usage in the server to 10%, which is INSANE for Genesis. Genesis also has tons of more bugs fixed, making it even more stable and enjoyable.
The changelog is shown bellow :)
```
- Optimized power stacking to not constantly call upon a new condition executor
- Optimized ConditionExecutor to not constantly create new instances
- Optimized power calling
- Optimized spawn handling
- Optimized power reading
- Fixed server overload/crash upon leaving
- Fixed cooldowns breaking with Starborne
- Fixed enchantments breaking
- Fixed movement glitches with Allay
- Fixed player chat spam upon clicking a shield
- Added tag-preparsing to reduce usage from splitting tags to read them
- Improve block-count reading
- Optimized rendering-related powers
- Fixed Canvas server type incompatibility
```

These may seem like small changes, but believe me, they are huge and do WONDERS
Enjoy and good night :)�h�]�h��listed�h�NhN)hO}�h�NsubhT)��}�(hW�GenesisMC mc1.20-v0.2.2�hY�mc1.20-v0.2.2�h[]��1.20.2�ah_�beta�ha]�(�paper��purpur��velocity�ehf�hg�PclnPLWj�h�snPhmGDK�hj�qrYRrvYC�hl�2023-10-01T22:46:00.393701Z�hM^hn]�hq)��}�(hthv)��}�(hy��6a35a6c94668f6f375390d6571cde708bd9d0bb5672a8db4ca51b272d81bebea12a679e07b26dbe1ef16777d16f6994be655aa75ac68cf5a525c0ba168e483e6�h{�(6a488ae5b7ba224158b9c0ed773357caeb55bd41�hN)hO}�ubh~�]https://cdn.modrinth.com/data/snPhmGDK/versions/PclnPLWj/genesis-standalone-mc1.20-v0.2.2.jar�h��$genesis-standalone-mc1.20-v0.2.2.jar�h��h�JBv_ h�NhN)hO}�ubah�Xj  ## Version 0.2.2 - 10/1/2023
> 0.2.2 brings many patches and improvents to 0.2.1, including performance improvements, origin compatibility, and more!
Remember, the 0.2.# versions are still in beta and may be very unstable.
- Patches more than 40 bugs
- Reworked gradle system
- Added origins:resource power
- Added /resource command
- Updated mappings to 1.20.2
�h�]�h��listed�h�NhN)hO}�h�NsubhT)��}�(hW�GenesisMC mc1.20-v0.2.1�hY�mc1.20-v0.2.1�h[]�(�1.20��1.20.1�eh_�beta�ha]�(�paper��purpur��velocity�ehf�hg�Gje4Hx3Y�h�snPhmGDK�hj�qrYRrvYC�hl�2023-09-17T00:49:31.577404Z�hM�hn]�hq)��}�(hthv)��}�(hy��4336c7dc076ecad52f4d20ee7a8a1e4b67b50156e967f2587d459e976e30bdf9f1fa621ccd86289cf4079302e70c83fe8aea77147f84abfab3203cd1466a6b18�h{�(0df68453c7bfdf9549c69c9a93f4fa7f4c040c50�hN)hO}�ubh~�Thttps://cdn.modrinth.com/data/snPhmGDK/versions/Gje4Hx3Y/genesismc-mc1.20-v0.2.1.jar�h��genesismc-mc1.20-v0.2.1.jar�h��h�J.Y_ h�NhN)hO}�ubah�X  
 <h1>Changelog</h1>
    <h2>Version 0.2.1 - 9/16/2023</h2>
    <ul>
        <li>Added all remaining origins</li>
        <li>Added custom origins</li>
        <h4>
        Thank you to everyone who contributed to this version. This version took AGES to make, and without the help of the fabulous Java MC community, this update wouldnt even be close to being done.
        Thank you to @zermin(Tye) for creating the Custom Origins parsing code, @zekihvh(Zeki) for creating item bug patches, and @onechris(Chris) for testing bedrock compatibility and providing condition contributions, and to Apace for allowing me to do this project.
        <br>
        <br>
        The plugin wouldnt be where it is today without them. Thank you to you all, and enjoy GenesisMC 0.2.1
        </h4>
    </ul>�h�]�h��listed�h�NhN)hO}�h�NsubhT)��}�(hW�GenesisMC mc1.20-v0.1.7�hY�mc1.20-v0.1.7�h[]�(�1.20��1.20.1�eh_�alpha�ha]�(�paper��purpur�ehf�hg�TwKkbmdP�h�snPhmGDK�hj�qrYRrvYC�hl�2023-06-18T19:42:52.564686Z�hM�hn]�hq)��}�(hthv)��}�(hy��1e111311182bb69d86facdb0109bd7e6e8fc503e93b97b78251c16ff1d3a0fdc79630f40b0b3d3c6973216f3287f90644717c6b5619933e0f8b35a2574e1ddcd�h{�(4491b98b7d813500bbc5c8618034fbbe7b2be79e�hN)hO}�ubh~�Thttps://cdn.modrinth.com/data/snPhmGDK/versions/TwKkbmdP/genesismc-mc1.20-v0.1.7.jar�h��genesismc-mc1.20-v0.1.7.jar�h��h�J h�NhN)hO}�ubah�X�
  
shhh dont tell anyone but 0.2.1 is almost done(if it isnt release already), it will be the official genesismc release for 1.20.2 and brings **custom origins** so thats rly fun, i decided to put this here bc its been 3 months since 0.1.7 and the plugin is 95% done.

for context, 0.2.1 is the official beta stage for the first official genesis release. super cool yeah? all origins are finished as of 0.2.1, and custom origins are nearly 100% compatible

<h3>0.1.7-ALPHA_RELEASE<h3>
<code>Created by Genesis Team</code>
<hr>
Changelog:
-Mainly backend changes lol
<pre>
-update versioning to 0.2.1
-fixed enderian reach putting errors into console
-fixed origin-null error
-fixed /origin set
-added launchElytra() to OriginPlayer api
-added ElytraRenderPacket for Immersions control
-setup custom packet channel for client and serevr(Immersions)
-added elytra_flight
-added launch_in_air
-added claustrophobia
-fixed sound pitch bug
-added creative block breaking to reach
    -eventually removed due to weird misscalculations
-added ariel_combat
-update ReachAPI
-fixed elytra_flight from instantly killing the player
-added OriginChooseEvent to the OriginAPI
-impemented bstats support
-reduced nether spawn lag
-optimized imports
-cleaned about 90% of the plugins code
-added light_armour
-removed api config
-added wrap method for multiple lines(choosemenu)
-added OriginDataType enum
-added OriginMenu enum
-added new methods to OriginPlayer api
-added water_breathing system
-added new config + language system
    -added german
    -added russian
    -added english
    -added spanish
    -added traditional chinese
-added vcs api
-update 1.20
-rewrote custom origin handling
-made built in origins run on custom origins datapacks
-made new classes, added tons to the api
-added new "origins" byte field to playerdata
-added new Origin and Power Containers
-added javadocs
-optimized lots of code
-cleaned 99% of the project code
-added merling powers
-fixed elytrian keybind
-added getModifier() to custom origins
-added attribute power for custom origins
-added conditioned_attribute
-modified/rewrote the invis/transparency system
-made the core origins datapack for CO
-added datapack loading
-moved custom origins loading to datapacks folder
-fixed some bugs
-added pumpkin hate invis
-fixed crafting bug
-fixed bugs with origincontainer
-tye optimized cmds

</pre>
<hr>
<header>Again, still in early beta. Most features do not work atm.</header>
<blockquote><a href="https://modrinth.com/plugins/GenesisMC" rel="noopener nofollow ugc">Download link</a>

<a href="https://streamelements.com/duerismc/tip" rel="noopener nofollow ugc">Donate to support the project!</a>
</blockquote>
�h�]�h��listed�h�NhN)hO}�h�NsubhT)��}�(hW�GenesisMC mc1.20-v0.1.6�hY�mc1.20-v0.1.6�h[]��1.20�ah_�alpha�ha]�(�paper��purpur�ehf�hg�8aGzLuDw�h�snPhmGDK�hj�qrYRrvYC�hl�2023-06-11T17:35:09.387614Z�hM�hn]�hq)��}�(hthv)��}�(hy��a05e1f1a141d912dc2b5b1314ed90ad3656641d3d47361dc29af5009ed0bd968794a8793fa02a3a697b7500becf774e4b681019e4f1193565267d9f525bd1b1f�h{�(1800b213434964b3345b1f213ea67e3f9a932e73�hN)hO}�ubh~�Thttps://cdn.modrinth.com/data/snPhmGDK/versions/8aGzLuDw/genesismc-mc1.20-v0.1.6.jar�h��genesismc-mc1.20-v0.1.6.jar�h��h�J�  h�NhN)hO}�ubah��X-Update to 1.20

0.1.7 builds are available in the discord server(dev builds, snapshots)�h�]�h��listed�h�NhN)hO}�h�NsubhT)��}�(hW�GenesisMC 0.1.6-PATCH+2�hY�0.1.6-PATCH+2�h[]�(�1.19.3��1.19.4�eh_�alpha�ha]�(�paper��purpur�ehf�hg�xUt7k5RE�h�snPhmGDK�hj�TqXGnmiA�hl�2023-05-19T20:32:00.297527Z�hMahn]�hq)��}�(hthv)��}�(hy��0cef59c3c264f10f169e2cfb00654dde040718a5cf81a2d9228b9278ba960b8e744004be057e636d351d63fd9a86f4403e23a0ccdc209fb47f1eb15daaeec427�h{�(a7fdd63c0a2f4e04369fec2277bf4de85b61f001�hN)hO}�ubh~�`https://cdn.modrinth.com/data/snPhmGDK/versions/xUt7k5RE/genesismc-mc1.19%23-0.1.6-PATCH%2B2.jar�h��#genesismc-mc1.19#-0.1.6-PATCH+2.jar�h��h�J�  h�NhN)hO}�ubah�X�  <h3>0.1.6-ALPHA-RELEASE<h3>
<h3>Important note: <h3>
<h4>This 0.1.6 version DOESNT WORK ON 1.20 I WAS MISTAKEN OMG LOL<h4>
<h4><code>Created by Dueris and Tye</code><h4>
<hr>
1.19-1.19.2 has an error message on startup, you can ignore this, doesn't affect the gameplay of the plugin drastically. Please use 1.19.3 or higher
Patch notes:
<pre>
-Fixed critical command bug
-Fixed command issues.
-Removed origins now open the choose menu if previously selected.
</pre>
<h3>0.1.6 Changelog:</h3>
<pre>
-added blindness to choosing player
-fixed /origins purge
-fixed arachnid climb detection
-added translucent phantom
-fixed invis bug
-added origin player scoreboard for keeping track of origin players
-changed climbing speed for arachnid
-moved data handling to datacontainer
-fixed detection for phantom switching
-lowered creep cat damage amount
-fixed arachnid climb detection
-fixed /origins purge
-fixed more bugs than i would like to admit: PART 2
-fixed phantom form going nuts
-changed some config settings. a lot
-fixed some gamemode bugs
-finished phantom form and remaining stuff for default phantom
-updated and redid command and tabcomplete system
-fixed tab complete
-added origin enchant command
-removed config detection, resulting in a new update avalible method
-fixed custom origins menu opening
-added folia detection
-removed config detecion
-fixed error for spigot servers with orb of origin hide item specs
-removeed config.yml in favor of origin-server.yml
-removed stuff for custom origins to start
-added load support for folia
-fixed command manager
-fixed bug where beta auto complete would check for an unregistered config line
-fixed daytime detect
-adjusted phantom fire tick times
-fixed phantom form glitch
-added /origin enchant
-added water prot book gen
-updated logo
-added new particle system
-changed shulker box stuff
-added keybinds
-updated authors
-added avian origin
-added rabbit origin
-updated folia branch for snapshot testing
-fixed tab complete
-rewrote command system
-implemented OriginTAG system
-added Phantom origin
-fixed lots of bugs
-rewrote choosing engine
-added custom origin loading
-pls donate to support the project
-changed pumpkin pies to no longer give Enderians food
-added Enderians no longer able to wear carved pumpkins
-added piglin origin
-added nether spawn power
-reworked command system to include original origin commands
-rewrote choosing code, fixed bedrock bugs
-fixed many bugs
-added custom origins choosing
-added custom origin parsing
-added basic origin powers
-reworked origin control system to utilize custom origin powers
-fixed warning bug on startup
-added orb of origins config
-fixed command bugs
-added tons more minor features
-redid system for force choose

unfortunately, we forgot to add to this list as development continued, lots of things happened and we forgot. we have updated to the extent that we remember.
</pre>
<hr>
<header>Again, still in early alpha. Most features do not work atm.</header>
<blockquote><a href="https://modrinth.com/plugins/GenesisMC" rel="noopener nofollow ugc">Download link</a>

<a href="https://streamelements.com/duerismc/tip" rel="noopener nofollow ugc">Donate to support the project!</a>
</blockquote>�h�]�h��listed�h�NhN)hO}�h�NsubhT)��}�(hW�GenesisMC-0.1.5-ALPHA-build+�hY�0.1.5-ALPHA�h[]�(�1.19��1.19.1��1.19.2��1.19.3��1.19.4�eh_�alpha�ha]�(�paper��purpur�ehf�hg�lbcBmWm8�h�snPhmGDK�hj�qrYRrvYC�hl�2023-04-13T19:41:21.074819Z�hMnhn]�hq)��}�(hthv)��}�(hy��c4921d9afcae62b8f8645f3fc01a8b1d5bcc6ae4e4da210e66d486ac88b9e6e43fd7695954288a314cfe650a1ab7ce6c794bc57a537e5b1ad548718b045df8bc�h{�(257624b4b48648176bf7a869371c2accce0e676a�hN)hO}�ubh~�[https://cdn.modrinth.com/data/snPhmGDK/versions/lbcBmWm8/genesismc-0.1.5-ALPHA-build%2B.jar�h�� genesismc-0.1.5-ALPHA-build+.jar�h��h�J:� h�NhN)hO}�ubah�X�  
This version has a warning message, do not worry, everything is fine. Its a warning about the GRINDSTONE for some code we wrote for the Water Protection enchantment. This is a known bug and has been fixed in 0.1.6

<h3>0.1.5-ALPHA_RELEASE<h3>
<h4><code>Created by Dueris</code><h4>
<hr>
<h2>THE PLUGIN WILL RUN ON SPIGOT AND BUKKIT, BUT MOST FEATURES WILL NOT WORK. USE AT YOUR OWN RISK</h2>
<h3>Changelog:</h3>
<pre>
<h4>Main update stuff</h4>
-added alpha stuff for custom origins
<h3>DELETE THE CONFIG FOLDERS FOR GENESISMC. NEW CONFIG OPTIONS HAVE COME AND THEY WILL BREAK IF NOT LOADED CORRECTLY</h3>
<hr>
-added custom origins menu
    -new option to disable custom origins in plugin-config.yml
-removed glass panes in choosing menu
-added custom origins detection
    -adds 4 stages
    -must include is-custom-origin in main class
    -fixed custom origin detection
-added custom origins to custom menu
-fixed bug where arachnid would not have health changed until they left the server
-actually fixed that bug lol
-added arachnid poison immune
-fixed bug that would cause ender dragon to be identified as an arachnid origin
-fixed bug that causes player to have infinite orb of origins if they use it with 2 or more in hand
-fixed bug where weaver origin ability would not have lore
-added night vision to arachnid
-added climbing abilities to arachnid
    -must be looking at block and shifting to climb
    -not shifting will lower you
-fixed arachnid climb always triggering on stairs
-added new perms
-fixed merling bukkit inv name
-made origins choose open on selection menu
-fixed force choose
-put player in spectator upon joining server, sends join message after
-force choose bugs fixed
-fixed orb disable config
-fixed view on join
-added new storage methods
-added new originid keys
-fixed origins bug
-finished new storage methods
-fixed bug where shulk would trigger on all entities
-fixed tons of bugs where things would trigger on random entities upon interacting with them
-added anvil compatibility with water protection
-fixed bug where enchants would be messed up
-fixed bug where one type of enchantment would do all things
-added creep explosion
-added blast protection modifier to creep explosion
-added arachnid bane of arthropods
-fixed bug where the cooldown would be random and would trigger for shulk origin
-added creeper ignore creep
-added soundless creep
-changed camo power charged power
-fixed null error
-added cauldron detection for enderian
-fixed enderian cooldown bug
-fixed another 20 bugs
-fixed more bugs than i would like to admit
-fixed arachnid climbing interfering with creep explosion detection
-changed core config version to 151668
-fixed config-version bug on first startup
</pre>
<hr>
<header>Again, still in early alpha. Most features do not work atm.</header>
<blockquote><a href="https://modrinth.com/plugins/GenesisMC" rel="noopener nofollow ugc">Download link</a>

<a href="https://streamelements.com/purplewolfmc/tip" rel="noopener nofollow ugc">Donate to support the project!</a>
</blockquote>
�h�]�h��listed�h�NhN)hO}�h�Nsubeub.
���X      �modules.mod��Mod���)��}�(�slug��firmacivilization��title��Firma: Civilization (TFC Ships)��description���Expands TerraFirmaCraft with realistic TFC-themed boat mechanics and navigation gameplay, with more ambitious features on the way!��
categories�]�(�forge��neoforge�e�client_side��required��server_side��required��project_type��mod��	downloads�Mx�
project_id��6o49a8Vz��author��	alekiponi��versions�]�(�1.18.2��1.20.1�e�follows�K	�date_created��datetime��datetime���C
� -
"\���R��date_modified�h"C
�	�<���R��license��MIT��gallery�]��featured_gallery�N�latest_version��KoGOtnMI��display_categories�]�(�forge��neoforge�e�	thread_id�N�monetization_status�N�icon_url��Shttps://cdn.modrinth.com/data/6o49a8Vz/ff53a743462ec4d78f399031542e75574b100c7e.png��color�J$#) �args�)�kwargs�}��_project_versions�]�(h �Version���)��}�(�name��+Firma: Civilization (TFC Ships) 0.2.2-alpha��version_number��0.2.2-alpha��game_versions�]��1.20.1�a�version_type��alpha��loaders�]�(�forge��neoforge�e�featured���id��lRrrQ1Lz�h�6o49a8Vz��	author_id��mD0PXwKZ��date_published��2024-01-28T03:09:14.971559Z�hKv�files�]�h �VersionFile���)��}�(�hashes�h �VersionFileHashes���)��}�(�sha512���7b54453834acf1edf0f03124bedf69941f275938139617868ba26fa971b16af03b36e72abfd724b7a9cab54145c7d6f167a351f04953165e2a46ec657331201b��sha1��(c113362656dad1325aedf8aa2e6468ba34f2449b�h:)h;}�ub�url��ahttps://cdn.modrinth.com/data/6o49a8Vz/versions/lRrrQ1Lz/FirmaCivilization-0.2.2-alpha-1.20.1.jar��filename��(FirmaCivilization-0.2.2-alpha-1.20.1.jar��primary���size�J��;�	file_type�Nh:)h;}�uba�	changelog��P- Slightly change sailing physics
- Fix some features crashing dedicated servers��dependencies�]�(h �VersionDependency���)��}�(�dependency_type��required��
version_id�Nh�5hMNyIoI��	file_name�Nh:)h;}�ubhu)��}�(hx�required�hzNh�JaCEZUhg�h|Nh:)h;}�ube�status��listed��requested_status�Nh:)h;}��changelog_url�Nsubh@)��}�(hC�+Firma: Civilization (TFC Ships) 0.2.1-alpha�hE�0.2.1-alpha�hG]��1.20.1�ahJ�alpha�hL]�(�forge��neoforge�ehP�hQ�6UgWzhwp�h�6o49a8Vz�hT�mD0PXwKZ�hV�2024-01-22T21:23:10.066655Z�hK@hX]�h[)��}�(h^h`)��}�(hc��cdab641f8cf285035e484318fb0808c5e2bfacefaac292e4f15558d8a306a4e4d1224ac176c0a9311cffa3743d36cef03cf834e9ff837f40faeff09eab562744�he�(a01bafc18434abebf9e16a6ca17df410e0fcb358�h:)h;}�ubhh�ahttps://cdn.modrinth.com/data/6o49a8Vz/versions/6UgWzhwp/FirmaCivilization-0.2.1-alpha-1.20.1.jar�hj�(FirmaCivilization-0.2.1-alpha-1.20.1.jar�hl�hmJ�;hnNh:)h;}�ubahpX�  - Fixed a bug where cannons could only be placed on the starboard side of ships
- Fixed a bug where cannons could be lit and fired underwater
- Fixed a bug where looking at a compartment you could not place a cannon into would show the "place block" icon next to the crossbar instead of the "seat" icon
- Added cannon loading requirements to the Firma: Civilization creative tab for ease of use�hr]�hu)��}�(hx�required�hzNh�JaCEZUhg�h|Nh:)h;}�ubah��listed�h�Nh:)h;}�h�Nsubh@)��}�(hC�%Firma: Civilization (TFC) 0.2.0-alpha�hE�0.2.0-alpha�hG]��1.20.1�ahJ�alpha�hL]�(�forge��neoforge�ehP�hQ�YRh8Y4cj�h�6o49a8Vz�hT�mD0PXwKZ�hV�2024-01-22T19:19:23.013399Z�hKhX]�h[)��}�(h^h`)��}�(hc��18b8ada9c18f268e2a70dd260be1ff3ac1d7d6819da7de7444261d25f79d62e52e9912217f5e5b212dc91e6b135019f1f266440703ba4676b9c4087d201506b3�he�(752ac693a204ab8399ef928e23f52e0d367fe3f5�h:)h;}�ubhh�ahttps://cdn.modrinth.com/data/6o49a8Vz/versions/YRh8Y4cj/FirmaCivilization-0.2.0-alpha-1.20.1.jar�hj�(FirmaCivilization-0.2.0-alpha-1.20.1.jar�hl�hmJ��;hnNh:)h;}�ubahpX�  - Update rowboat movement to make it feel more substantial
- Disable suffocation damage while riding boats
- Boats are now sticky (players and entities will remain on moving boats even if they are not riding)
- Hitbox update for canoes (entities will now collide with canoes along their entire length)
- New model for the knot on cleats
- Boats can now be attached to fences using leadsd
- Boats (except the kayak) now have persistent damage and require planks to be repaired
	- Boats will now sink instead of being fully destroyed
	- Sunken boats can be destroyed if desired
- Rowboats can now be painted using dyes
- Changed bolt smithing recipe to require fewer smithing steps
- Boats now drift in the wind/waves and rotate to face downwind
- Boats will now help players up onto themselves, negating Minecraft's poor horizontal entity collision
- Lots of behind-the-scenes refactors and generalizations allowing for easier addition of new boat types
- Make canoe entities modular to support 3, 4, and 5-block-long variants (not accessible yet)
- Third-person camera update for riding boats
- Implement a new multiblock system that is state-agnostic for dealing with turning angled scaffolding blocks
- Move most wood-related code over to use TFC's wood classes rather than BoatVariant
- Added a new boat: the Sloop
	- The Sloop is the first sailing vessel
	- 14 compartments
	- High top speed in the right conditions
	- New construction mechanics to support large boats
		- Construct the hull and then add additional parts such as the keel, deck, and mast
	- Fully simulated sailing, based on real life
		- Full feedback loop
		- Individual input from each sail
		- Rudder authority based on movement speed
		- Wind force on sails with both lift and drag scenarios
		- Basic keel force simulation
		- Allows for realistic sailing maneuvers such as tacking and jibing
	- Anchor
		- Full lowering and raising animation
		- Physical detection of the anchor being buried in the seafloor
		- Affects movement differently based on sail deployment
		- Toggle anchor with no intrusive UI
	- Multiple cleat support and auto-docking
	- Individually toggle sails with no intrusive UI
	- Individually dye sails
	- Dynamic animations react to wind conditions and pilot controls
	- Can also be painted with a unique pattern for each dye color
	- Fully walkable deck with relatively accurate hitbox
	- Added sail items to support the sloop
	- Added an anchor item to support the sloop
	- Added rope items to support the sloop
	- Added flat Shipwright's Scaffoling to support the sloop
- Added cannons
	- Expensive weapons that are very effective against ships
	- Can be placed on sloops and on land
- Massive compartment system overhaul (Traister101)
	- Overhaul compartment registration
	- Add all vanilla container blocks in preparation for a vanilla port
	- Add animations to vanilla chests, ender chests, shulker boxes, and vanilla barrels
	- Prepare for adding more TFC containers
	- Prepare for adding animations to TFC chests
- Field Guide update including chapters on Sloops and Cannons, as well as a major update to the main Boat chapter
- Fix entity damage sound playing when destroying compartments
- Fix unintuitive compass orientation while piloting a rowboat in third person
- Fix placing planks into Shipwright's Scaffolding producing client-side ghost blocks
- Fix boats sinking after being frozen over
- Fix navigation text not being translatable
- Add Simplified Chinese translation (GranniXXie) (Only includes 0.1.x feature translations)�hr]�hu)��}�(hx�required�hzNh�JaCEZUhg�h|Nh:)h;}�ubah��listed�h�Nh:)h;}�h�Nsubh@)��}�(hC�%Firma: Civilization (TFC) 0.1.10-beta�hE�0.1.10-alpha�hG]��1.20.1�ahJ�beta�hL]�(�forge��neoforge�ehP�hQ�JRzQiKsP�h�6o49a8Vz�hT�mD0PXwKZ�hV�2023-12-27T19:31:54.757343Z�hK�hX]�h[)��}�(h^h`)��}�(hc��b2673397412eb6e5d5847d6d770a551d132a82b4aa3a695d4cecbb2c8718be0e163d0114025be178931e32df5b4c189ca1a7110c53033fabf9dcf67d4c06f164�he�(8dcb7a80f8886e7e7828cfa952ad546741eebaf7�h:)h;}�ubhh�bhttps://cdn.modrinth.com/data/6o49a8Vz/versions/JRzQiKsP/FirmaCivilization-0.1.10-alpha-1.20.1.jar�hj�)FirmaCivilization-0.1.10-alpha-1.20.1.jar�hl�hmJ��% hnNh:)h;}�ubahpX�  0.1.10 contains a lot of invisble reworks that are necessary for 0.2.0

- comprehensive boat refactor
- wind input added and control scheme changed slightly
- player input in boats now syncs to server
- some rendering cleanups for compartments
- some rendering cleanups for boats
- generalized fix for entity FOV culling
- fixed Firmaciv UI elements moving the game UI
- fixed desync bug when unloading and reloading boats asynchronously�hr]�hu)��}�(hx�required�hzNh�JaCEZUhg�h|Nh:)h;}�ubah��listed�h�Nh:)h;}�h�Nsubh@)��}�(hC�%Firma: Civilization (TFC) 0.1.9-alpha�hE�0.1.9-alpha�hG]��1.20.1�ahJ�alpha�hL]�(�forge��neoforge�ehP�hQ�41koXpoR�h�6o49a8Vz�hT�mD0PXwKZ�hV�2023-12-14T19:49:34.908612Z�hK�hX]�h[)��}�(h^h`)��}�(hc��45161b1c9366ab0038dceda906dcb11490fd5d73a6a0180befbe8b43bad57ea40d311afa46218882a750c1a7649248d93490c4123c10ebf903d001c5a6ce0116�he�(c1d170eceb034d70af2fbfd4b2b8dfc1b6020b9d�h:)h;}�ubhh�ahttps://cdn.modrinth.com/data/6o49a8Vz/versions/41koXpoR/FirmaCivilization-0.1.9-alpha-1.20.1.jar�hj�(FirmaCivilization-0.1.9-alpha-1.20.1.jar�hl�hmJ,�" hnNh:)h;}�ubahp��- Fix item heats for some items
- Trapped chests now work as chest compartments
- Fix compartment status HUD not displaying the block icon for workbenches
- Fix navigation book unit conversions�hr]�hu)��}�(hx�required�hzNh�JaCEZUhg�h|Nh:)h;}�ubah��listed�h�Nh:)h;}�h�Nsubh@)��}�(hC�%Firma: Civilization (TFC) 0.1.8-alpha�hE�0.1.8-alpha�hG]��1.20.1�ahJ�alpha�hL]�(�forge��neoforge�ehP�hQ�RPVHOF23�h�6o49a8Vz�hT�mD0PXwKZ�hV�2023-12-11T00:49:43.950432Z�hK%hX]�h[)��}�(h^h`)��}�(hc��c5750a45e01681578f15aa70ab917e60f84f0b0098967c633e16132425b1ac473db8828da7e089611294869d45717199006f7d755117f3967f9d24dfb3df1eb7�he�(6ddd20befde76a1a0674b173964ab88852d9c398�h:)h;}�ubhh�ahttps://cdn.modrinth.com/data/6o49a8Vz/versions/RPVHOF23/FirmaCivilization-0.1.8-alpha-1.20.1.jar�hj�(FirmaCivilization-0.1.8-alpha-1.20.1.jar�hl�hmJ^�" hnNh:)h;}�ubahpXv  - Fix Navigator's Timepiece item heat data
- Fix dedicated server crash from boat control code
- Add custom Compass to creative tab
- Anvils can now be stored in boats but are not usable
- Workbenches can now be placed in boats and are full functional (traister101)
- Compartments now render their blocks larger in rowboats
- Change the positioning of compartments in canoes�hr]�hu)��}�(hx�required�hzNh�JaCEZUhg�h|Nh:)h;}�ubah��listed�h�Nh:)h;}�h�Nsubh@)��}�(hC�%Firma: Civilization (TFC) 0.1.6-alpha�hE�0.1.6-alpha�hG]��1.20.1�ahJ�alpha�hL]��forge�ahP�hQ�fkQuS7oP�h�6o49a8Vz�hT�mD0PXwKZ�hV�2023-12-07T21:44:56.967519Z�hK1hX]�h[)��}�(h^h`)��}�(hc��c79951cc6327b4312a1d5c768a3f10193812182576a30caa836d6bb87d9516b25dba70bd4a9aad71d2d5790d6ccc22c84c9f6357c3482c016b0efb781aa4cff6�he�(797cd9016b53a73ac675fb539268491b67021548�h:)h;}�ubhh�ahttps://cdn.modrinth.com/data/6o49a8Vz/versions/fkQuS7oP/FirmaCivilization-0.1.6-alpha-1.20.1.jar�hj�(FirmaCivilization-0.1.6-alpha-1.20.1.jar�hl�hmJؾ" hnNh:)h;}�ubahp�p- Added powder recipes for cut gems to make acquiring a gem saw easier, in order to make navigation tools easier�hr]�hu)��}�(hx�required�hzNh�JaCEZUhg�h|Nh:)h;}�ubah��listed�h�Nh:)h;}�h�Nsubh@)��}�(hC�%Firma: Civilization (TFC) 0.1.5-alpha�hE�0.1.5-alpha�hG]��1.20.1�ahJ�alpha�hL]�(�forge��neoforge�ehP�hQ�p3Tb5Buf�h�6o49a8Vz�hT�mD0PXwKZ�hV�2023-12-06T18:10:39.196613Z�hKhX]�h[)��}�(h^h`)��}�(hc��cc7ce86c20caf5257b1fba3c08ab61edfae86ffd978bc0d9ac2cce6729198675276bd354c79d0c9c07b31cf902387694c053ff52362b37f5de507489001c4fd9�he�(700dbc5583dad5eeeab7eaa6e7fbaff170e04cac�h:)h;}�ubhh�ahttps://cdn.modrinth.com/data/6o49a8Vz/versions/p3Tb5Buf/FirmaCivilization-0.1.5-alpha-1.20.1.jar�hj�(FirmaCivilization-0.1.5-alpha-1.20.1.jar�hl�hmJ��" hnNh:)h;}�ubahp�s- Updated resource generation (traister101)
- Fixed not removing recipes for some vanilla style boats (traister101)�hr]�hu)��}�(hx�required�hzNh�JaCEZUhg�h|Nh:)h;}�ubah��listed�h�Nh:)h;}�h�Nsubh@)��}�(hC�%Firma: Civilization (TFC) 0.1.4-alpha�hE�0.1.4-alpha�hG]��1.20.1�ahJ�alpha�hL]�(�forge��neoforge�ehP�hQ�kzwsbIiY�h�6o49a8Vz�hT�mD0PXwKZ�hV�2023-12-05T15:50:30.695409Z�hK
hX]�h[)��}�(h^h`)��}�(hc��05d8361e581a9c4d2d6ec95ce2dc3bad840d96cf90b4a05eaf514a0182e460ef8f57eb1826b2049679ea5ad2581925c59ca81411d6de968de0da6e516f4f33e3�he�(993d7053399efd9af8f1071567c017af1367e6a9�h:)h;}�ubhh�ahttps://cdn.modrinth.com/data/6o49a8Vz/versions/kzwsbIiY/FirmaCivilization-0.1.4-alpha-1.20.1.jar�hj�(FirmaCivilization-0.1.4-alpha-1.20.1.jar�hl�hmJ_E" hnNh:)h;}�ubahp��- Fixed a bug where canoe blocks wouldn't finish burning if they were unloaded

- Rework ejecting animal code to use Forge events instead of mixins (eerussianguy)�hr]�hu)��}�(hx�required�hzNh�JaCEZUhg�h|Nh:)h;}�ubah��listed�h�Nh:)h;}�h�Nsubh@)��}�(hC�%Firma: Civilization (TFC) 0.1.3-alpha�hE�0.1.3-alpha�hG]��1.20.1�ahJ�alpha�hL]��forge�ahP�hQ�G3h4qn2f�h�6o49a8Vz�hT�mD0PXwKZ�hV�2023-12-02T22:18:21.129911Z�hK!hX]�h[)��}�(h^h`)��}�(hc��9c43d3420722ba692955d6063eea827e585b0fbc761212aadd417b9328c4a85a65b40f459f4037dfef2d5e613c7f6ef17687ed3eb48282c9ad2bf1fa84c7575e�he�(794b7eed07ee99d6ff480a90367ba115fdbf19d2�h:)h;}�ubhh�ahttps://cdn.modrinth.com/data/6o49a8Vz/versions/G3h4qn2f/FirmaCivilization-0.1.3-alpha-1.20.1.jar�hj�(FirmaCivilization-0.1.3-alpha-1.20.1.jar�hl�hmJف" hnNh:)h;}�ubahp�V- Fixed a major tag problem where axes no longer worked... this is why we have alphas!�hr]�hu)��}�(hx�required�hzNh�JaCEZUhg�h|Nh:)h;}�ubah��listed�h�Nh:)h;}�h�Nsubh@)��}�(hC�%Firma: Civilization (TFC) 0.1.2-alpha�hE�0.1.2-alpha�hG]��1.20.1�ahJ�alpha�hL]�(�forge��neoforge�ehP�hQ�KG0qfXS0�h�6o49a8Vz�hT�mD0PXwKZ�hV�2023-12-02T21:08:38.850495Z�hKhX]�h[)��}�(h^h`)��}�(hc��7813735c6eeb78d6dedb1ed585ee5d688a13c985ce8772fe08173b9a3fa797cd1198c99a8a855db0fa71a3ba2cd1185a1172c2ba20989d63ef2e8d281b647d84�he�(a051595f93348576ab19bee73cf5bd2c43f1653f�h:)h;}�ubhh�ahttps://cdn.modrinth.com/data/6o49a8Vz/versions/KG0qfXS0/FirmaCivilization-0.1.2-alpha-1.20.1.jar�hj�(FirmaCivilization-0.1.2-alpha-1.20.1.jar�hl�hmJƁ" hnNh:)h;}�ubahp�:- Changed how the config works for disabling vanilla boats�hr]�hu)��}�(hx�required�hzNh�JaCEZUhg�h|Nh:)h;}�ubah��listed�h�Nh:)h;}�h�Nsubh@)��}�(hC�%Firma: Civilization (TFC) 0.1.1-alpha�hE�0.1.1-alpha�hG]��1.20.1�ahJ�alpha�hL]�(�forge��neoforge�ehP�hQ�KoGOtnMI�h�6o49a8Vz�hT�mD0PXwKZ�hV�2023-12-02T19:58:12.852200Z�hK	hX]�h[)��}�(h^h`)��}�(hc��7d3599b46565f9c754c45e7f0cb8e25c8f8615f085ba3d070443c554ee9c747e2ca341869904dd86114ef48c17dcb1da11334f47effbcbf582cbb5695a63b586�he�(0d329001046b12410e49e365bdc55ab7575f5431�h:)h;}�ubhh�ahttps://cdn.modrinth.com/data/6o49a8Vz/versions/KoGOtnMI/FirmaCivilization-0.1.1-alpha-1.20.1.jar�hj�(FirmaCivilization-0.1.1-alpha-1.20.1.jar�hl�hmJ�p" hnNh:)h;}�ubahpX�  **Huge bugfix update for yesterday's big release!**

- Fixed a bug where the firmaciv compass did not rotate correctly at certain angles

- Fixed a bug where the canoe's health was 8 times lower than it was supposed to be

- Fixed a bug where players using the Better Third Person mod would forcibly and incorrectly rotate compartments when they enter them from third person

- Fixed a bug where player leg outer layers were not positioned correctly in compartments with custom sitting poses (kayak, canoe, rowboat middle seats)

- Fixed a bug where compartment and cleat status icons became slightly misaligned when the Minecraft window had an odd numbered height

- Fix broken translations on canoe component blocks

- Fix incorrect translation on Shipwright's Scaffolding

- Fix Oarlocks not being assigned a tool and not dropping anything

- Fix Shipwright's Scaffolding not being assigned a tool and not dropping anything
�hr]�hu)��}�(hx�required�hzNh�JaCEZUhg�h|Nh:)h;}�ubah��listed�h�Nh:)h;}�h�Nsubh@)��}�(hC�%Firma: Civilization (TFC) 0.1.0-alpha�hE�0.1.0-alpha�hG]��1.20.1�ahJ�alpha�hL]��forge�ahP�hQ�4UOl6YZd�h�6o49a8Vz�hT�mD0PXwKZ�hV�2023-12-01T23:50:39.104551Z�hKhX]�h[)��}�(h^h`)��}�(hc��62b6ba426f846fa6d509d8db6be7dd34048a46e3ef25bdbb2ae57b511b83e4e08ab4a28297f59a130cbe5642a2453b68caa83bf4b2c6aab019312d0b6e6aeda5�he�(b7c72706feeeac877a81dd45d5ae0745447d3c7c�h:)h;}�ubhh�ahttps://cdn.modrinth.com/data/6o49a8Vz/versions/4UOl6YZd/FirmaCivilization-0.1.0-alpha-1.20.1.jar�hj�(FirmaCivilization-0.1.0-alpha-1.20.1.jar�hl�hmJ�7" hnNh:)h;}�ubahpXS
  **The largest-ever Firma: Civilization update by far!**

- Added anvil recipes for all navigation tools
	- Navigation tools have unfinished variants
	- Finishing requires glass components
	- Navigation tools can now be melted (but why would you do that?)
- Firma: Civilization boats no longer negate fall damage
- Compasses always point North to make them more consistent with the Firma: Civilization navigation ethos
- Created the compartment system
	- All Firma: Civilization boats use the new system
	- Each boat has a number of compartments, which can be used for passengers and/or chests (more containers coming in the future)
	- Compartment tooltips show what a compartment can be used for at any given moment
	- Each boat has a pilot compartment for controlling the boat
	- Compartments with containers in them will persist for 5 minutes after a boat is destroyed and sink to the bottom
	- Extremely extensible. Will be able to support many new features!
- Add a config for fully disabling vanilla-style boats (on by default)
- Completely overhauled the Firma: Civilization section of the field guide
	- Split boats out into individual chapters
	- Added a boat overview page for general information
	- Updated navigation page
	- Added images
	- Removed entity pages and replaced them with isometric images
- Animals will now get restless and leave boats after 3 days
- Added tooltip to show how to eject animals
- Canoe now has 2 compartments instead of 2 passengers slots
- Added rowboat
	- All-new in-world crafting system for rowboats which will scale to larger boats in the future
		- Added copper Bolts for boat construction
		- Added Shipwright's Scaffolding
	- Added oarlocks and oars
	- Rowboat has 3 seats and 2 extra compartments for containers, and can hold larger animals like horses
		- This means that rowboats can hold up to 4 chests and up to 2 large animals
	- Added rowboat-related achievements
- Added cleats & lead functionality to boats
	- Attached leads to cleats to tow boats
	- Boats can be towed up on shore and up slabs
	- Canoe and Rowboat now have cleats
	- Added a tooltip to show when the player is looking at a cleat
- Fixed a bug where the player's arm wouldn't swing when processing canoe components
- Fixed a bug where the field guide had inconsitent information about climate distances
- Minor canoe visual updates
	- Updated the model to show where the cleat is
	- Updated to a smoother texture
- Major refactors
	- Refactor boat variant control
	- Refactor package arrangement to be more sensible
	- New resource generation using mcresources
- Some background work to support future sailing gameplay�hr]�hu)��}�(hx�required�hzNh�JaCEZUhg�h|Nh:)h;}�ubah��listed�h�Nh:)h;}�h�Nsubh@)��}�(hC�&Firma: Civilization (TFC) 0.0.44-alpha�hE�0.0.44-alpha�hG]��1.18.2�ahJ�alpha�hL]��forge�ahP�hQ�UmdyDU3d�h�6o49a8Vz�hT�mD0PXwKZ�hV�2023-11-22T17:05:22.316296Z�hKPhX]�h[)��}�(h^h`)��}�(hc��e4dc77a6a67316095e488722fb62be81771add08c68766d4ce456f95ec4bb34c28cdc633ec44c638f9c37f238e57376857d238b311e3930b5ad7e345dde60928�he�(60fe8c0d12ec57a7a49f088ce14bec6886dafb31�h:)h;}�ubhh�bhttps://cdn.modrinth.com/data/6o49a8Vz/versions/UmdyDU3d/FirmaCivilization-0.0.44-alpha-1.18.2.jar�hj�)FirmaCivilization-0.0.44-alpha-1.18.2.jar�hl�hmJ��	 hnNh:)h;}�ubahp�6Fixed a bug where player legs didn't fit inside kayaks�hr]�hu)��}�(hx�required�hzNh�JaCEZUhg�h|Nh:)h;}�ubah��listed�h�Nh:)h;}�h�Nsubh@)��}�(hC� Firma: Civilization 0.0.51-alpha�hE�0.0.51-alpha�hG]��1.20.1�ahJ�beta�hL]�(�forge��neoforge�ehP�hQ�FjCQb33f�h�6o49a8Vz�hT�mD0PXwKZ�hV�2023-11-13T00:30:04.088300Z�hKRhX]�h[)��}�(h^h`)��}�(hc��9e097925fdc50912b579af0db084ade87df003c9fab17b9df4e8b49606138fb55f20cac945a88185fb173074850be031fa9c55f5a307af721bb092889ab24ebb�he�(d0185816b8a9073a7b3cc463dced1a5696bc6b5e�h:)h;}�ubhh�bhttps://cdn.modrinth.com/data/6o49a8Vz/versions/FjCQb33f/FirmaCivilization-0.0.51-alpha-1.20.1.jar�hj�)FirmaCivilization-0.0.51-alpha-1.20.1.jar�hl�hmJ��	 hnNh:)h;}�ubahp�KFixed a bug where the Firma: Civilization Field Guide entry did not appear.�hr]�(hu)��}�(hx�required�hzNh�nU0bVIaL�h|Nh:)h;}�ubhu)��}�(hx�required�hzNh�JaCEZUhg�h|Nh:)h;}�ubeh��listed�h�Nh:)h;}�h�Nsubh@)��}�(hC� Firma: Civilization 0.0.50-alpha�hE�0.0.50-alpha�hG]��1.20.1�ahJ�alpha�hL]�(�forge��neoforge�ehP�hQ�CKD4AXR4�h�6o49a8Vz�hT�mD0PXwKZ�hV�2023-11-12T22:39:28.463109Z�hKhX]�h[)��}�(h^h`)��}�(hc��d2105c6a503d18de38eb7e927ed2a8ad0ae350a3eb230a6a9d86f61d3e6b99af44da07fa70574202111e1f0fcb32a69f531f640900d69f33e7b08d52b66a4260�he�(60204a70b89f465441fabdf9d9396536bc0539e8�h:)h;}�ubhh�bhttps://cdn.modrinth.com/data/6o49a8Vz/versions/CKD4AXR4/FirmaCivilization-0.0.50-alpha-1.20.1.jar�hj�)FirmaCivilization-0.0.50-alpha-1.20.1.jar�hl�hmJC�	 hnNh:)h;}�ubahp�.Initial 1.20 build! REQUIRES TFC 3.0.2 and up.�hr]�(hu)��}�(hx�required�hzNh�nU0bVIaL�h|Nh:)h;}�ubhu)��}�(hx�required�hzNh�JaCEZUhg�h|Nh:)h;}�ubeh��listed�h�Nh:)h;}�h�Nsubh@)��}�(hC� Firma: Civilization 0.0.43-alpha�hE�0.0.43-alpha�hG]��1.18.2�ahJ�alpha�hL]��forge�ahP�hQ�5zJp0kCG�h�6o49a8Vz�hT�mD0PXwKZ�hV�2023-11-11T03:38:07.062275Z�hKhX]�h[)��}�(h^h`)��}�(hc��47d1bc9435b161eb297fe1428ca5992a6c99ba8fecfac49c34f3841126739f22ecb8c0c1288d7a016c242cbcd2e38c6855ac4b1a3b9b1e4438589660cfffa27f�he�(cdd45535f6f17d3be25a2d1f2a6f8f898e424b66�h:)h;}�ubhh�bhttps://cdn.modrinth.com/data/6o49a8Vz/versions/5zJp0kCG/FirmaCivilization-0.0.43-alpha-1.18.2.jar�hj�)FirmaCivilization-0.0.43-alpha-1.18.2.jar�hl�hmJ��	 hnNh:)h;}�ubahp�FFixed a minor bug where the player legs were not positioned correctly.�hr]�(hu)��}�(hx�required�hzNh�JaCEZUhg�h|Nh:)h;}�ubhu)��}�(hx�required�hzNh�nU0bVIaL�h|Nh:)h;}�ubeh��listed�h�Nh:)h;}�h�Nsubh@)��}�(hC� Firma: Civilization 0.0.42-alpha�hE�0.0.42-alpha�hG]��1.18.2�ahJ�alpha�hL]��forge�ahP�hQ�s00YVqhf�h�6o49a8Vz�hT�mD0PXwKZ�hV�2023-11-11T00:44:17.581735Z�hK
hX]�h[)��}�(h^h`)��}�(hc��d166ccdadbe1a83f7dadac7bca1e768ec7e20e6d8781186989d8d7dc5c93d5cc438e90cf8e5d7ffb81b32f44a57e521bbe0133edb26767ea1e986d48a1c552d9�he�(cc7f749e710180492ec89158413aa516338b75ff�h:)h;}�ubhh�bhttps://cdn.modrinth.com/data/6o49a8Vz/versions/s00YVqhf/FirmaCivilization-0.0.42-alpha-1.18.2.jar�hj�)FirmaCivilization-0.0.42-alpha-1.18.2.jar�hl�hmJ(�	 hnNh:)h;}�ubahp�p- Attempted to fix a crash on a dedicated server related to the PlayerRenderEvents class, which no longer exists�hr]�(hu)��}�(hx�required�hzNh�JaCEZUhg�h|Nh:)h;}�ubhu)��}�(hx�required�hzNh�nU0bVIaL�h|Nh:)h;}�ubeh��listed�h�Nh:)h;}�h�Nsubeub.
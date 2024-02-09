��     �modules.mod��Mod���)��}�(�slug��spartan-weaponry��title��Spartan Weaponry��description��CWeapons Galore! A whole new arsenal of weaponry made for Minecraft!��
categories�]�(�	equipment��forge��game-mechanics�e�client_side��required��server_side��required��project_type��mod��	downloads�M�
project_id��icU5P2Mk��author��ObliviousSpartan��versions�]�(�1.12.2��1.16.5��1.18.2�e�follows�K	�date_created��datetime��datetime���C
��ٔ��R��date_modified�h$C
�b����R��license��
Apache-2.0��gallery�]��featured_gallery��Zhttps://cdn.modrinth.com/data/icU5P2Mk/images/87c11130e5dc0d90a076ac8a85e04b0e8fc2b585.png��latest_version��QHP652kd��display_categories�]�(�	equipment��forge��game-mechanics�e�	thread_id�N�monetization_status�N�icon_url��/https://cdn.modrinth.com/data/icU5P2Mk/icon.png��color�J	 �args�)�kwargs�}��_project_versions�]�(h �Version���)��}�(�name��3.0.3��version_number��3.0.3��game_versions�]��1.18.2�a�version_type��release��loaders�]��forge�a�featured���id��QHP652kd�h�icU5P2Mk��	author_id��SMLsD3Ud��date_published��2024-01-29T12:25:20.979253Z�hK��files�]�h �VersionFile���)��}�(�hashes�h �VersionFileHashes���)��}�(�sha512���f3502a3906d3965e388c2f9b4d1ee6efabb7487af1458381a7967b124be381dfd06f431f843a1f5c25ea53c3eef3335e4aebcbe58953c72c5aba4b983fb29e06��sha1��(6b5fb97631cfada4e6d6a33c13bce5166141b496�h>)h?}�ub�url��Yhttps://cdn.modrinth.com/data/icU5P2Mk/versions/QHP652kd/SpartanWeaponry-1.18.2-3.0.3.jar��filename�� SpartanWeaponry-1.18.2-3.0.3.jar��primary���size�Jx�& �	file_type�Nh>)h?}�uba�	changelog�X�"  ##### Bugfixes:

*   Fixed Tipped Netherite Arrows not being shot out of a bow, and being able to be placed in the Arrow Quiver. Added Tipped Netherite Arrows in spartanweaponry:arrows item tag.
*   Arrow entities now have textures again by fixing the file names and references to them in code (fixes issue #15)
*   Fixed ammo entities not being able to place it's item into the appropriate Quiver (fixes issue #16)
*   Potion Oils now apply properly when using the Oil item and by using the Crafting Table (fixes issue #19)

##### **Changes in Version 3.0.2 beta 3:**

##### **Bugfixes:**

*   Removed a redundant call for catching boomerangs resulting in them duplicating themselves when caught (fixes GitHub issue #14)

 

##### **Additions:**

*   Added Better Combat support via datapack additions. This should mean that all weapons should be compatible with that mod. Be aware that some config settings might not work while Better Combat is installed e.g. reach traits, etc.

 

##### **Changes in Version 3.0.1 beta 2:**

   

##### **Bugfixes:** 

*   Fixed an incompatibility with Farmers Delight which was looking up Tool Actions for use with Chopping Board recipes. This lets Battleaxes to be used to chop wooden items (resolves issue #13)

 

##### **API Changes:**

*   Pushed API version to 9; more on that below
*   Added a method to assign Tool Actions to Weapon Archetypes and Weapon Traits
*   The Sweep trait uses this to assign sweeping behavior now

 

##### **Changes in Version 3.0.0 beta 1:**

 

Version 3.0.0 is finally here! Sorry for the long wait.

Updated for Minecraft 1.18.2! A version for 1.20.1 will be coming up next (and possibly 1.19.x if the demand is there)

 

##### **Additions:** 

*   Added two new weapon sets made from Constantan and Aluminum!
*   Added new Weapon Traits! 

      - _Heavy II, and III_: Reduces weapon attack/draw/load/aim speed of any weapon that has this trait. The original Heavy trait is now Heavy II and is still applied to Lead weapons

      - _Lightweight I, II and III_: Opposite effect of Heavy. Increases weapon attack/draw/load/aim speed of any weapon that has this trait. By default, this applies to Aluminum weapons

      - _Harvester_: Allows the weapon with this trait to harvest fully-grown crops in a 3x3 area. By default, this applies to any Scythe

      - _Hammer Slam_: An action trait (more on that later). Using the weapon causes an area-of-effect attack to hurt multiple enemies at once at half-damage of the weapon. Has a sizeable cooldown. By default, this applies to any Battle Hammer

*   Added Copper and Netherite Arrows and Bolts. Some of these might even have a secret feature…
*   Added Weapon Oils! This is something I've been trying to implement for a long time. This allows you to apply special effects to any compatible weapon for 20 attacks by default (30 with the sustained one). The oil items stack to 6 and can be crafted using a new item called the Grease Ball

      Most of these have a normal and a potent version, which have different damage bonuses (defaults: 20% for normal and 40% for potent). There is also a Sustained version for a few of them, which gives 30 uses by default

      The currently implemented effects are:

      - Hallowed Oil: Damage bonus against Undead creatures

      - Arthropod Oil: Damage bonus against Spiders, Bees, Endermites, and Silverfish and other arthropods

      - Cryotic Oil: Damage bonus against mobs that are weak to ice attacks (e.g Blazes)

      - Necrotic Oil: Damage bonus against humanoid mobs (NOTE: this uses a custom Entity Type Tag, so not all humanoid mobs will be have this applied to them. Let me know when this happens)

      - Creeper Oil: Damage bonus against… well, take a wild guess… (NOTE: this uses a custom Entity Type Tag, so not all humanoid mobs will be have this applied to them. Let me know when this happens)

      - Aquatic Oil: Damage bonus against aquatic creatures, such as Fish, Guardians, etc.

      - Ender Oil: Damage bonus against creatures of the End (NOTE: this uses a custom Entity Type Tag, so not all humanoid mobs will be have this applied to them. Let me know when this happens)

      - Wither Oil: Applies the Wither effect on any struck creature or mob

      - Potion Oil: Applies a specified potion effect on any struck creature or mob. Is compatible with modded potions, provided they don't have any positive effects on them.

*   Added an advancement for brewing Weapon Oils
*   Added three commands to allow applying Weapon Oils to weapons:

      - \[spartanweaponry applyOil \]: Applies the specified oil effect to the specified player on the weapon the player has on hand. Can fail if there is an invalid player, an invalid oil effect or if the weapon cannot be oiled

      - \[spartanweaponry applyPotionOil \]: Applies the specified potion oil effect to the specified player on the weapon the player has on hand. Can fail if there is an invalid player, an invalid potion effect 

      - \[spartanweaponry clearOil \]: Clears the held weapon of any applied oil effects. Can fail if there is an invalid player or if the weapon cannot be oiled

*   Added Simple Handles and Poles to allow crafting of weapons as early as possible. Simple Handles can be made by using a Stick on some types of Grass or Seagrass. Try it on tall grass! Simple Poles can be crafted using a Simple Handle and some sticks. These can only be used to craft Daggers, Throwing Knives, and Spears currently.
*   Added a new enchantment; Collectorang! Max levels: 4. This enchantment is exclusive to the Boomerang. It allows the boomerang to collect items off of the ground and bring them to the thrower. The amount of item stacks that can be collected is dependent on the enchantment level

 

##### **Quality of Life Changes:** 

*   Added a priority slot system to Quivers! This makes the current priority slot the first slot to attempt to pull out of when equipping (or put in if unequipping) an appropriate weapon. This defaults to the first slot which was is basically the original behavior anyway. The priority slot can be changed in the Quiver GUI by selecting the box on the top-left of the appropriate slot

      This also allows the player to automatically swap out ammo in a priority slot if the appropriate weapon is equipped and there is ammo in the slot already

*   Added a button to enable auto-collection to the Quiver GUI. Sneak-Using the Quiver in-hand still works too

undefined

**Tweaks:** 

*   Weapon Traits can now be reassigned/added to/overridden using Weapon Trait tags!

      - Weapon traits now have the following categories: Melee, Ranged, Throwing, and Action traits

      - Weapon traits from base weapon archetypes (e.g. daggers, longswords, etc.) have filters that dictate which weapon traits can be assigned to them

      - Traits can apply to multiple categories (e.g Heavy can be applied to all weapons so it can slow down what it needs to)

      - An error will show up on the weapon's tooltip if an invalid trait has been assigned to it

     There are a few restrictions on which traits can be assigned to which weapons though:

      - Trying to assign a Ranged only Weapon Trait on a Melee only Weapon archetype will cause an error, for example

      - A weapon can only have one Action weapon trait

      - Material bonus weapon traits cannot have Action weapon traits

*   Ender Dragons can now drop Ender Dragon Heads when killed by a weapon with the Decapitate weapon trait
*   Quiver Tooltips now have a visual component instead of a list of stored ammo

 

##### **Compatibility:** 

*   Refactored how weapons handle reach attacks (Forge now handles this), the ability to sweep (Forge handles this too), sweep damage, and armour piercing damage. This should result in improved compatibility with mods such as Apotheosis, and other mods that mess with combat code. Speaking of Apotheosis…
*   Added Apotheosis Fletching Table recipes for Arrows and Bolts! (Currently the Iron Arrow cannot be crafted but that will be fixed in the future)

 

##### **API Changes:** 

*   Pushed version of the API to "8"
*   Weapon creation methods with the usingDeferredRegister parameter has been removed since it is encouraged to use a DeferredRegister to make them anyway.
*   Make API internal handler initialization more robust. Attempting to change it will now cause a crash (by design) because it shouldn't be tampered with
*   NOTE TO ADDON AUTHORS: Make sure you add any addon weapons to their appropriate weapon tag (e.g "spartanweaponry:daggers" for any Dagger weapon) otherwise weapon traits will not generate properly

 

There is probably more that I've forgotten but that is most of the changes��dependencies�]�h �VersionDependency���)��}�(�dependency_type��optional��
version_id�Nh�vvuO3ImH��	file_name�Nh>)h?}�uba�status��listed��requested_status�Nh>)h?}��changelog_url�NsubhD)��}�(hG�3.0.2 Beta 3�hI�3.0.2�hK]��1.18.2�ahN�beta�hP]��forge�ahS�hT�XEfAfyyP�h�icU5P2Mk�hW�SMLsD3Ud�hY�2024-01-06T12:51:36.680508Z�hMh[]�h^)��}�(hahc)��}�(hf��e903806449586f60c8f98b7b4223f7adb4d4522e07985df2d6b2a6fe1fe19e6d31517e04995d5274e5c43449cc1ad6c70a43931680a8ccfe79bd3e2f765fb01b�hh�(4b4f451affbb71dfa6e619ff5432721d3b6c2610�h>)h?}�ubhk�`https://cdn.modrinth.com/data/icU5P2Mk/versions/XEfAfyyP/SpartanWeaponry-1.18.2-3.0.2-beta-3.jar�hm�'SpartanWeaponry-1.18.2-3.0.2-beta-3.jar�ho�hpJ��& hqNh>)h?}�ubahsX�&  <h5><strong>Bugfixes:</strong></h5>
<ul>
<li>Removed a redundant call for catching boomerangs resulting in them duplicating themselves when caught (fixes GitHub issue #14)</li>
</ul>
<p>&nbsp;</p>
<h5><strong>Additions:</strong></h5>
<ul>
<li>Added Better Combat support via datapack additions. This should mean that all weapons should be compatible with that mod. Be aware that some config settings might not work while Better Combat is installed e.g. reach traits, etc.</li>
</ul>
<p>&nbsp;</p>
<h5><strong>Changes in Version 3.0.1 beta 2:</strong></h5>
<p>&nbsp;</p>
<h5><strong>Bugfixes:&nbsp;</strong></h5>
<ul>
<li>Fixed an incompatibility with Farmers Delight which was looking up Tool Actions for use with Chopping Board recipes. This lets Battleaxes to be used to chop wooden items (resolves issue #13)</li>
</ul>
<p>&nbsp;</p>
<h5><strong>API Changes:</strong></h5>
<ul>
<li>Pushed API version to 9; more on that below</li>
<li>Added a method to assign Tool Actions to Weapon Archetypes and Weapon Traits</li>
<li>The Sweep trait uses this to assign sweeping behavior now</li>
</ul>
<p>&nbsp;</p>
<h5><strong>Changes in Version 3.0.0 beta 1:</strong></h5>
<p>&nbsp;</p>
<p>Version 3.0.0 is finally here! Sorry for the long wait.</p>
<p>Updated for Minecraft 1.18.2! A version for 1.20.1 will be coming up next (and possibly 1.19.x if the demand is there)</p>
<p>&nbsp;</p>
<h5><strong>Additions:&nbsp;</strong></h5>
<ul>
<li>Added two new weapon sets made from Constantan and Aluminum!</li>
<li><span style="font-size: 1.2rem;">Added new Weapon Traits!&nbsp;</span></li>
</ul>
<p>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; - <em>Heavy II, and III</em>: Reduces weapon attack/draw/load/aim speed of any weapon that has this trait. The original Heavy trait is now Heavy II and is still applied to Lead weapons</p>
<p>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; - <em>Lightweight I, II and III</em>: Opposite effect of Heavy. Increases weapon attack/draw/load/aim speed of any weapon that has this trait. By default, this applies to Aluminum weapons</p>
<p>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; - <em>Harvester</em>: Allows the weapon with this trait to harvest fully-grown crops in a 3x3 area. By default, this applies to any Scythe</p>
<p>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; - <em>Hammer Slam</em>: An action trait (more on that later). Using the weapon causes an area-of-effect attack to hurt multiple enemies at once at half-damage of the weapon. Has a sizeable cooldown. By default, this applies to any Battle Hammer</p>
<ul>
<li>Added Copper and Netherite Arrows and Bolts. Some of these might even have a secret feature...</li>
<li>Added Weapon Oils! This is something I've been trying to implement for a long time. This allows you to apply special effects to any compatible weapon for 20 attacks by default (30 with the sustained one). The oil items stack to 6 and can be crafted using a new item called the Grease Ball</li>
</ul>
<p>&nbsp; &nbsp; &nbsp; Most of these have a normal and a potent version, which have different damage bonuses (defaults: 20% for normal and 40% for potent). There is also a Sustained version for a few of them, which gives 30 uses by default</p>
<p>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; The currently implemented effects are:</p>
<p>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; - Hallowed Oil: Damage bonus against Undead creatures</p>
<p>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; - Arthropod Oil: Damage bonus against Spiders, Bees, Endermites, and Silverfish and other arthropods</p>
<p>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; - Cryotic Oil: Damage bonus against mobs that are weak to ice attacks (e.g Blazes)</p>
<p>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; - Necrotic Oil: Damage bonus against humanoid mobs (NOTE: this uses a custom Entity Type Tag, so not all humanoid mobs will be have this applied to them. Let me know when this happens)</p>
<p>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; - Creeper Oil: Damage bonus against... well, take a wild guess...&nbsp;(NOTE: this uses a custom Entity Type Tag, so not all humanoid mobs will be have this applied to them. Let me know when this happens)</p>
<p>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; - Aquatic Oil: Damage bonus against aquatic creatures, such as Fish, Guardians, etc.</p>
<p>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; - Ender Oil: Damage bonus against creatures of the End (NOTE: this uses a custom Entity Type Tag, so not all humanoid mobs will be have this applied to them. Let me know when this happens)</p>
<p>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; - Wither Oil: Applies the Wither effect on any struck creature or mob</p>
<p>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; - Potion Oil: Applies a specified potion effect on any struck creature or mob. Is compatible with modded potions, provided they don't have any positive effects on them.</p>
<ul>
<li>Added an advancement for brewing Weapon Oils</li>
<li>Added three commands to allow applying Weapon Oils to weapons:</li>
</ul>
<p>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; - [spartanweaponry applyOil &lt;Player&gt; &lt;Effect&gt;]: Applies the specified oil effect to the specified player on the weapon the player has on hand. Can fail if there is an invalid player, an invalid oil effect or if the weapon cannot be oiled</p>
<p>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; - [spartanweaponry applyPotionOil &lt;Player&gt; &lt;PotionEffect&gt;]:&nbsp;Applies the specified potion oil effect to the specified player on the weapon the player has on hand. Can fail if there is an invalid player, an invalid potion effect&nbsp;</p>
<p>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; - [spartanweaponry clearOil &lt;Player&gt;]: Clears the held weapon of any applied oil effects. Can fail if there is an invalid player&nbsp;or if the weapon cannot be oiled</p>
<ul>
<li>Added Simple Handles and Poles to allow crafting of weapons as early as possible. Simple Handles can be made by using a Stick on some types of Grass or Seagrass. Try it on tall grass! Simple Poles can be crafted using a Simple Handle and some sticks. These can only be used to craft Daggers, Throwing Knives, and Spears currently.</li>
<li>Added a new enchantment; Collectorang! Max levels: 4. This enchantment is exclusive to the Boomerang. It allows the boomerang to collect items off of the ground and bring them to the thrower. The amount of item stacks that can be collected is dependent on the enchantment level</li>
</ul>
<p>&nbsp;</p>
<h5><strong>Quality of Life Changes:&nbsp;</strong></h5>
<ul>
<li>Added a priority slot system to Quivers! This makes the current priority slot the first slot to attempt to pull out of when equipping (or put in if unequipping) an appropriate weapon. This defaults to the first slot which was is basically the original behavior anyway. The priority slot can be changed in the Quiver GUI by selecting the box on the top-left of the appropriate slot</li>
</ul>
<p>&nbsp; &nbsp; &nbsp; This also allows the player to automatically swap out ammo in a priority slot if the appropriate weapon is equipped and there is ammo in the slot already</p>
<ul>
<li>Added a button to enable auto-collection to the Quiver GUI. Sneak-Using the Quiver in-hand still works too</li>
</ul>
<h5>&nbsp;<br /><strong>Tweaks:&nbsp;</strong></h5>
<ul>
<li>Weapon Traits can now be reassigned/added to/overridden using Weapon Trait tags!</li>
</ul>
<p>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; - Weapon traits now have the following categories: Melee, Ranged, Throwing, and Action traits</p>
<p>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; - Weapon traits from base weapon archetypes (e.g. daggers, longswords, etc.) have filters that dictate which weapon traits can be assigned to them</p>
<p>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; - Traits can apply to multiple categories (e.g Heavy can be applied to all weapons so it can slow down what it needs to)</p>
<p>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; - An error will show up on the weapon's tooltip if an invalid trait has been assigned to it</p>
<p>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp;There are a few restrictions on which traits can be assigned to which weapons though:</p>
<p>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; - Trying to assign a Ranged only Weapon Trait on a Melee only Weapon archetype will cause an error, for example</p>
<p>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; - A weapon can only have one Action weapon trait</p>
<p>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; - Material bonus weapon traits cannot have Action weapon traits</p>
<ul>
<li>Ender Dragons can now drop Ender Dragon Heads when killed by a weapon with the Decapitate weapon trait</li>
<li>Quiver Tooltips now have a visual component instead of a list of stored ammo</li>
</ul>
<p>&nbsp;</p>
<h5><strong>Compatibility:&nbsp;</strong></h5>
<ul>
<li>Refactored how weapons handle reach attacks (Forge now handles this), the ability to sweep (Forge handles this too), sweep damage, and armour piercing damage. This should result in improved compatibility with mods such as Apotheosis, and other mods that mess with combat code. Speaking of Apotheosis...</li>
<li>Added Apotheosis Fletching Table recipes for Arrows and Bolts! (Currently the Iron Arrow cannot be crafted but that will be fixed in the future)</li>
</ul>
<p>&nbsp;</p>
<h5><strong>API Changes:&nbsp;</strong></h5>
<ul>
<li>Pushed version of the API to "8"</li>
<li>Weapon creation methods with the usingDeferredRegister parameter has been removed since it is encouraged to use a DeferredRegister to make them anyway.</li>
<li>Make API internal handler initialization more robust. Attempting to change it will now cause a crash (by design) because it shouldn't be tampered with</li>
<li>NOTE TO ADDON AUTHORS: Make sure you add any addon weapons to their appropriate weapon tag (e.g "spartanweaponry:daggers" for any Dagger weapon) otherwise weapon traits will not generate properly</li>
</ul>
<p>&nbsp;</p>
<p>There is probably more that I've forgotten but that is most of the changes</p>�hu]�hx)��}�(h{�optional�h}Nh�vvuO3ImH�hNh>)h?}�ubah��listed�h�Nh>)h?}�h�NsubhD)��}�(hG�3.0.1 Beta 2�hI�3.0.1�hK]��1.18.2�ahN�beta�hP]��forge�ahS�hT�M7RdvLcr�h�icU5P2Mk�hW�SMLsD3Ud�hY�2023-12-31T10:35:46.624338Z�hKh[]�h^)��}�(hahc)��}�(hf��9c73eafcc01c43d4340ec6de4b9d2ecb8432f949ccfbd0fbce9e0d8795b26de8e4e250ce7c284069c56dc31f008e6afc06e37175e13dd57e7007644da9f7d140�hh�(deb27088cab49b0ed4d2aec1ba574f95a2df4866�h>)h?}�ubhk�`https://cdn.modrinth.com/data/icU5P2Mk/versions/M7RdvLcr/SpartanWeaponry-1.18.2-3.0.1-beta-2.jar�hm�'SpartanWeaponry-1.18.2-3.0.1-beta-2.jar�ho�hpJ 0% hqNh>)h?}�ubahsXH$  <h5><strong>Bugfixes:&nbsp;</strong></h5>
<ul>
<li>Fixed an incompatibility with Farmers Delight which was looking up Tool Actions for use with Chopping Board recipes. This lets Battleaxes to be used to chop wooden items (resolves issue #13)</li>
</ul>
<p>&nbsp;</p>
<h5><strong>API Changes:</strong></h5>
<ul>
<li>Pushed API version to 9; more on that below</li>
<li>Added a method to assign Tool Actions to Weapon Archetypes and Weapon Traits</li>
<li>The Sweep trait uses this to assign sweeping behavior now</li>
</ul>
<p>&nbsp;</p>
<h5><strong>Changes in Version 3.0.0 beta 1:</strong></h5>
<p>&nbsp;</p>
<p>Version 3.0.0 is finally here! Sorry for the long wait.</p>
<p>Updated for Minecraft 1.18.2! A version for 1.20.1 will be coming up next (and possibly 1.19.x if the demand is there)</p>
<p>&nbsp;</p>
<h5><strong>Additions:&nbsp;</strong></h5>
<ul>
<li>Added two new weapon sets made from Constantan and Aluminum!</li>
<li><span style="font-size: 1.2rem;">Added new Weapon Traits!&nbsp;</span></li>
</ul>
<p>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; - <em>Heavy II, and III</em>: Reduces weapon attack/draw/load/aim speed of any weapon that has this trait. The original Heavy trait is now Heavy II and is still applied to Lead weapons</p>
<p>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; - <em>Lightweight I, II and III</em>: Opposite effect of Heavy. Increases weapon attack/draw/load/aim speed of any weapon that has this trait. By default, this applies to Aluminum weapons</p>
<p>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; - <em>Harvester</em>: Allows the weapon with this trait to harvest fully-grown crops in a 3x3 area. By default, this applies to any Scythe</p>
<p>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; - <em>Hammer Slam</em>: An action trait (more on that later). Using the weapon causes an area-of-effect attack to hurt multiple enemies at once at half-damage of the weapon. Has a sizeable cooldown. By default, this applies to any Battle Hammer</p>
<ul>
<li>Added Copper and Netherite Arrows and Bolts. Some of these might even have a secret feature...</li>
<li>Added Weapon Oils! This is something I've been trying to implement for a long time. This allows you to apply special effects to any compatible weapon for 20 attacks by default (30 with the sustained one). The oil items stack to 6 and can be crafted using a new item called the Grease Ball</li>
</ul>
<p>&nbsp; &nbsp; &nbsp; Most of these have a normal and a potent version, which have different damage bonuses (defaults: 20% for normal and 40% for potent). There is also a Sustained version for a few of them, which gives 30 uses by default</p>
<p>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; The currently implemented effects are:</p>
<p>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; - Hallowed Oil: Damage bonus against Undead creatures</p>
<p>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; - Arthropod Oil: Damage bonus against Spiders, Bees, Endermites, and Silverfish and other arthropods</p>
<p>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; - Cryotic Oil: Damage bonus against mobs that are weak to ice attacks (e.g Blazes)</p>
<p>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; - Necrotic Oil: Damage bonus against humanoid mobs (NOTE: this uses a custom Entity Type Tag, so not all humanoid mobs will be have this applied to them. Let me know when this happens)</p>
<p>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; - Creeper Oil: Damage bonus against... well, take a wild guess...&nbsp;(NOTE: this uses a custom Entity Type Tag, so not all humanoid mobs will be have this applied to them. Let me know when this happens)</p>
<p>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; - Aquatic Oil: Damage bonus against aquatic creatures, such as Fish, Guardians, etc.</p>
<p>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; - Ender Oil: Damage bonus against creatures of the End (NOTE: this uses a custom Entity Type Tag, so not all humanoid mobs will be have this applied to them. Let me know when this happens)</p>
<p>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; - Wither Oil: Applies the Wither effect on any struck creature or mob</p>
<p>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; - Potion Oil: Applies a specified potion effect on any struck creature or mob. Is compatible with modded potions, provided they don't have any positive effects on them.</p>
<ul>
<li>Added an advancement for brewing Weapon Oils</li>
<li>Added three commands to allow applying Weapon Oils to weapons:</li>
</ul>
<p>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; - [spartanweaponry applyOil &lt;Player&gt; &lt;Effect&gt;]: Applies the specified oil effect to the specified player on the weapon the player has on hand. Can fail if there is an invalid player, an invalid oil effect or if the weapon cannot be oiled</p>
<p>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; - [spartanweaponry applyPotionOil &lt;Player&gt; &lt;PotionEffect&gt;]:&nbsp;Applies the specified potion oil effect to the specified player on the weapon the player has on hand. Can fail if there is an invalid player, an invalid potion effect&nbsp;</p>
<p>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; - [spartanweaponry clearOil &lt;Player&gt;]: Clears the held weapon of any applied oil effects. Can fail if there is an invalid player&nbsp;or if the weapon cannot be oiled</p>
<ul>
<li>Added Simple Handles and Poles to allow crafting of weapons as early as possible. Simple Handles can be made by using a Stick on some types of Grass or Seagrass. Try it on tall grass! Simple Poles can be crafted using a Simple Handle and some sticks. These can only be used to craft Daggers, Throwing Knives, and Spears currently.</li>
<li>Added a new enchantment; Collectorang! Max levels: 4. This enchantment is exclusive to the Boomerang. It allows the boomerang to collect items off of the ground and bring them to the thrower. The amount of item stacks that can be collected is dependent on the enchantment level</li>
</ul>
<p>&nbsp;</p>
<h5><strong>Quality of Life Changes:&nbsp;</strong></h5>
<ul>
<li>Added a priority slot system to Quivers! This makes the current priority slot the first slot to attempt to pull out of when equipping (or put in if unequipping) an appropriate weapon. This defaults to the first slot which was is basically the original behavior anyway. The priority slot can be changed in the Quiver GUI by selecting the box on the top-left of the appropriate slot</li>
</ul>
<p>&nbsp; &nbsp; &nbsp; This also allows the player to automatically swap out ammo in a priority slot if the appropriate weapon is equipped and there is ammo in the slot already</p>
<ul>
<li>Added a button to enable auto-collection to the Quiver GUI. Sneak-Using the Quiver in-hand still works too</li>
</ul>
<h5>&nbsp;<br /><strong>Tweaks:&nbsp;</strong></h5>
<ul>
<li>Weapon Traits can now be reassigned/added to/overridden using Weapon Trait tags!</li>
</ul>
<p>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; - Weapon traits now have the following categories: Melee, Ranged, Throwing, and Action traits</p>
<p>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; - Weapon traits from base weapon archetypes (e.g. daggers, longswords, etc.) have filters that dictate which weapon traits can be assigned to them</p>
<p>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; - Traits can apply to multiple categories (e.g Heavy can be applied to all weapons so it can slow down what it needs to)</p>
<p>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; - An error will show up on the weapon's tooltip if an invalid trait has been assigned to it</p>
<p>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp;There are a few restrictions on which traits can be assigned to which weapons though:</p>
<p>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; - Trying to assign a Ranged only Weapon Trait on a Melee only Weapon archetype will cause an error, for example</p>
<p>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; - A weapon can only have one Action weapon trait</p>
<p>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; - Material bonus weapon traits cannot have Action weapon traits</p>
<ul>
<li>Ender Dragons can now drop Ender Dragon Heads when killed by a weapon with the Decapitate weapon trait</li>
<li>Quiver Tooltips now have a visual component instead of a list of stored ammo</li>
</ul>
<p>&nbsp;</p>
<h5><strong>Compatibility:&nbsp;</strong></h5>
<ul>
<li>Refactored how weapons handle reach attacks (Forge now handles this), the ability to sweep (Forge handles this too), sweep damage, and armour piercing damage. This should result in improved compatibility with mods such as Apotheosis, and other mods that mess with combat code. Speaking of Apotheosis...</li>
<li>Added Apotheosis Fletching Table recipes for Arrows and Bolts! (Currently the Iron Arrow cannot be crafted but that will be fixed in the future)</li>
</ul>
<p>&nbsp;</p>
<h5><strong>API Changes:&nbsp;</strong></h5>
<ul>
<li>Pushed version of the API to "8"</li>
<li>Weapon creation methods with the usingDeferredRegister parameter has been removed since it is encouraged to use a DeferredRegister to make them anyway.</li>
<li>Make API internal handler initialization more robust. Attempting to change it will now cause a crash (by design) because it shouldn't be tampered with</li>
<li>NOTE TO ADDON AUTHORS: Make sure you add any addon weapons to their appropriate weapon tag (e.g "spartanweaponry:daggers" for any Dagger weapon) otherwise weapon traits will not generate properly</li>
</ul>
<p>&nbsp;</p>
<p>There is probably more that I've forgotten but that is most of the changes</p>�hu]�h��listed�h�Nh>)h?}�h�NsubhD)��}�(hG�3.0.0 Beta 1�hI�3.0.0�hK]��1.18.2�ahN�beta�hP]��forge�ahS�hT�goRQ7Pci�h�icU5P2Mk�hW�SMLsD3Ud�hY�2023-12-31T10:24:44.863568Z�hKh[]�h^)��}�(hahc)��}�(hf��376c5c8202234079837c6f10becb88384ca61e830994c91eff4b81a1c03d23b57af2c478b1c48cc9cfc1598ae176bbf20a6616c8eeaeacc0da191f307065cd5f�hh�(571966b12d0bd472f5327b4ce0c3c57e4bdf1a6d�h>)h?}�ubhk�`https://cdn.modrinth.com/data/icU5P2Mk/versions/goRQ7Pci/SpartanWeaponry-1.18.2-3.0.0-beta-1.jar�hm�'SpartanWeaponry-1.18.2-3.0.0-beta-1.jar�ho�hpJ=.% hqNh>)h?}�ubahsX�!  <p>Version 3.0.0 is finally here! Sorry for the long wait.</p>
<p>Updated for Minecraft 1.18.2! A version for 1.20.1 will be coming up next (and possibly 1.19.x if the demand is there)</p>
<p>&nbsp;</p>
<h5><strong>Additions:&nbsp;</strong></h5>
<ul>
<li>Added two new weapon sets made from Constantan and Aluminum!</li>
<li><span style="font-size: 1.2rem;">Added new Weapon Traits!&nbsp;</span></li>
</ul>
<p>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; - <em>Heavy II, and III</em>: Reduces weapon attack/draw/load/aim speed of any weapon that has this trait. The original Heavy trait is now Heavy II and is still applied to Lead weapons</p>
<p>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; - <em>Lightweight I, II and III</em>: Opposite effect of Heavy. Increases weapon attack/draw/load/aim speed of any weapon that has this trait. By default, this applies to Aluminum weapons</p>
<p>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; - <em>Harvester</em>: Allows the weapon with this trait to harvest fully-grown crops in a 3x3 area. By default, this applies to any Scythe</p>
<p>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; - <em>Hammer Slam</em>: An action trait (more on that later). Using the weapon causes an area-of-effect attack to hurt multiple enemies at once at half-damage of the weapon. Has a sizeable cooldown. By default, this applies to any Battle Hammer</p>
<ul>
<li>Added Copper and Netherite Arrows and Bolts. Some of these might even have a secret feature...</li>
<li>Added Weapon Oils! This is something I've been trying to implement for a long time. This allows you to apply special effects to any compatible weapon for 20 attacks by default (30 with the sustained one). The oil items stack to 6 and can be crafted using a new item called the Grease Ball</li>
</ul>
<p>&nbsp; &nbsp; &nbsp; Most of these have a normal and a potent version, which have different damage bonuses (defaults: 20% for normal and 40% for potent). There is also a Sustained version for a few of them, which gives 30 uses by default</p>
<p>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; The currently implemented effects are:</p>
<p>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; - Hallowed Oil: Damage bonus against Undead creatures</p>
<p>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; - Arthropod Oil: Damage bonus against Spiders, Bees, Endermites, and Silverfish and other arthropods</p>
<p>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; - Cryotic Oil: Damage bonus against mobs that are weak to ice attacks (e.g Blazes)</p>
<p>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; - Necrotic Oil: Damage bonus against humanoid mobs (NOTE: this uses a custom Entity Type Tag, so not all humanoid mobs will be have this applied to them. Let me know when this happens)</p>
<p>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; - Creeper Oil: Damage bonus against... well, take a wild guess...&nbsp;(NOTE: this uses a custom Entity Type Tag, so not all humanoid mobs will be have this applied to them. Let me know when this happens)</p>
<p>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; - Aquatic Oil: Damage bonus against aquatic creatures, such as Fish, Guardians, etc.</p>
<p>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; - Ender Oil: Damage bonus against creatures of the End (NOTE: this uses a custom Entity Type Tag, so not all humanoid mobs will be have this applied to them. Let me know when this happens)</p>
<p>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; - Wither Oil: Applies the Wither effect on any struck creature or mob</p>
<p>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; - Potion Oil: Applies a specified potion effect on any struck creature or mob. Is compatible with modded potions, provided they don't have any positive effects on them.</p>
<ul>
<li>Added an advancement for brewing Weapon Oils</li>
<li>Added three commands to allow applying Weapon Oils to weapons:</li>
</ul>
<p>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; - [spartanweaponry applyOil &lt;Player&gt; &lt;Effect&gt;]: Applies the specified oil effect to the specified player on the weapon the player has on hand. Can fail if there is an invalid player, an invalid oil effect or if the weapon cannot be oiled</p>
<p>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; - [spartanweaponry applyPotionOil &lt;Player&gt; &lt;PotionEffect&gt;]:&nbsp;Applies the specified potion oil effect to the specified player on the weapon the player has on hand. Can fail if there is an invalid player, an invalid potion effect&nbsp;</p>
<p>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; - [spartanweaponry clearOil &lt;Player&gt;]: Clears the held weapon of any applied oil effects. Can fail if there is an invalid player&nbsp;or if the weapon cannot be oiled</p>
<ul>
<li>Added Simple Handles and Poles to allow crafting of weapons as early as possible. Simple Handles can be made by using a Stick on some types of Grass or Seagrass. Try it on tall grass! Simple Poles can be crafted using a Simple Handle and some sticks. These can only be used to craft Daggers, Throwing Knives, and Spears currently.</li>
<li>Added a new enchantment; Collectorang! Max levels: 4. This enchantment is exclusive to the Boomerang. It allows the boomerang to collect items off of the ground and bring them to the thrower. The amount of item stacks that can be collected is dependent on the enchantment level</li>
</ul>
<p>&nbsp;</p>
<h5><strong>Quality of Life Changes:&nbsp;</strong></h5>
<ul>
<li>Added a priority slot system to Quivers! This makes the current priority slot the first slot to attempt to pull out of when equipping (or put in if unequipping) an appropriate weapon. This defaults to the first slot which was is basically the original behavior anyway. The priority slot can be changed in the Quiver GUI by selecting the box on the top-left of the appropriate slot</li>
</ul>
<p>&nbsp; &nbsp; &nbsp; This also allows the player to automatically swap out ammo in a priority slot if the appropriate weapon is equipped and there is ammo in the slot already</p>
<ul>
<li>Added a button to enable auto-collection to the Quiver GUI. Sneak-Using the Quiver in-hand still works too</li>
</ul>
<h5>&nbsp;<br /><strong>Tweaks:&nbsp;</strong></h5>
<ul>
<li>Weapon Traits can now be reassigned/added to/overridden using Weapon Trait tags!</li>
</ul>
<p>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; - Weapon traits now have the following categories: Melee, Ranged, Throwing, and Action traits</p>
<p>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; - Weapon traits from base weapon archetypes (e.g. daggers, longswords, etc.) have filters that dictate which weapon traits can be assigned to them</p>
<p>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; - Traits can apply to multiple categories (e.g Heavy can be applied to all weapons so it can slow down what it needs to)</p>
<p>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; - An error will show up on the weapon's tooltip if an invalid trait has been assigned to it</p>
<p>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp;There are a few restrictions on which traits can be assigned to which weapons though:</p>
<p>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; - Trying to assign a Ranged only Weapon Trait on a Melee only Weapon archetype will cause an error, for example</p>
<p>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; - A weapon can only have one Action weapon trait</p>
<p>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; - Material bonus weapon traits cannot have Action weapon traits</p>
<ul>
<li>Ender Dragons can now drop Ender Dragon Heads when killed by a weapon with the Decapitate weapon trait</li>
<li>Quiver Tooltips now have a visual component instead of a list of stored ammo</li>
</ul>
<p>&nbsp;</p>
<h5><strong>Compatibility:&nbsp;</strong></h5>
<ul>
<li>Refactored how weapons handle reach attacks (Forge now handles this), the ability to sweep (Forge handles this too), sweep damage, and armour piercing damage. This should result in improved compatibility with mods such as Apotheosis, and other mods that mess with combat code. Speaking of Apotheosis...</li>
<li>Added Apotheosis Fletching Table recipes for Arrows and Bolts! (Currently the Iron Arrow cannot be crafted but that will be fixed in the future)</li>
</ul>
<p>&nbsp;</p>
<h5><strong>API Changes:&nbsp;</strong></h5>
<ul>
<li>Pushed version of the API to "8"</li>
<li>Weapon creation methods with the usingDeferredRegister parameter has been removed since it is encouraged to use a DeferredRegister to make them anyway.</li>
<li>Make API internal handler initialization more robust. Attempting to change it will now cause a crash (by design) because it shouldn't be tampered with</li>
<li>NOTE TO ADDON AUTHORS: Make sure you add any addon weapons to their appropriate weapon tag (e.g "spartanweaponry:daggers" for any Dagger weapon) otherwise weapon traits will not generate properly</li>
</ul>
<p>&nbsp;</p>
<p>There is probably more that I've forgotten but that is most of the changes</p>�hu]�hx)��}�(h{�optional�h}Nh�vvuO3ImH�hNh>)h?}�ubah��listed�h�Nh>)h?}�h�NsubhD)��}�(hG�2.2.0�hI�2.2.0�hK]��1.16.5�ahN�release�hP]��forge�ahS�hT�fJ2cZAwh�h�icU5P2Mk�hW�SMLsD3Ud�hY�2023-12-31T10:23:12.852474Z�hM�h[]�h^)��}�(hahc)��}�(hf��a9c162314d7da84afe02d0b488ae4f5d15c2943a084687877bce22151229c0d8e62050b937aa776f7bff18b1da3d806d60bd6226482c014d9ce31393dd8d4b12�hh�(7257a6f9f907c7082438609376808f3def1b5c0c�h>)h?}�ubhk�Yhttps://cdn.modrinth.com/data/icU5P2Mk/versions/fJ2cZAwh/SpartanWeaponry-1.16.5-2.2.0.jar�hm� SpartanWeaponry-1.16.5-2.2.0.jar�ho�hpJ�` hqNh>)h?}�ubahsXJ  <p>&nbsp;Apologies this took so long. Been busy porting my mods to 1.18.x and 1.20.1. Should be releasing those soon.</p>
<p>&nbsp;</p>
<p><strong>[IMPORTANT]&nbsp;</strong>Addon mods will need to add their weapons to the respective tags for each weapon type (e.g. spartanweaponry:dagger, etc.)<br />This is especially important for Heavy Crossbows, because the tag is now used to detect the weapons to use the Bolt Quiver properly</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<h5><strong>Bugfixes:</strong></h5>
<ul>
<li>Fixed the Attack Reach attribute crash when being used. It should now work properly</li>
<li>Added a extra sanity check to weapon material tags to gracefully handle an invalid tag</li>
<li>Changed rendering code to fix a desync with thrown Boomerangs continuiously dropping slightly in flight</li>
<li>Boomerangs returning flag should now be synced to the client using the built in data manager</li>
<li>Fixes for Throwing Weapon code where ammo and durability is improperly calculated</li>
</ul>
<p>&nbsp;</p>
<h5><strong>Tweaks:</strong></h5>
<ul>
<li>Added uncraftable tooltips to weapons which have an empty or improper repair material tag</li>
<li>This mod now requires at least version 36.1.47 of Minecraft Forge to prevent a reference to something that was added in that version</li>
</ul>
<p>&nbsp;</p>
<h5><strong>Changes in version 2.2.0 Release Candidate 2:</strong></h5>
<p>&nbsp;</p>
<p>&nbsp;</p>
<h5><strong>Bugfixes:</strong></h5>
<ul>
<li>Disabled debug features which were only intended for development anyway</li>
<li>Fixed a crash when registering model overrides from an addon mods DeferredRegister. A debug log message was expecting a registry name for the item and couldn't find one</li>
<li>Fixed a bug with Throwing Weapons not taking durability damage when attacking in melee</li>
<li>Fixed a bug with Throwing Weapons not reducing damage when melee attacking with no ammo</li>
</ul>
<p>&nbsp;</p>
<h5><strong>Changes in version 2.2.0 Release Candidate 1:</strong></h5>
<p>&nbsp;</p>
<h5><strong>Additions:</strong></h5>
<ul>
<li>Added the Scythe as a new weapon! It can be used to harvest heads from certain mobs, some of which don't have heads in vanilla! See below</li>
<li>Added 11 new heads/skulls for the following mobs:<br />&nbsp; &nbsp; - Blaze<br />&nbsp; &nbsp; - Enderman<br />&nbsp; &nbsp; - Spider<br />&nbsp; &nbsp; - Cave Spider<br />&nbsp; &nbsp; - Piglin<br />&nbsp; &nbsp; - Zombified Piglin<br />&nbsp; &nbsp; - Husk<br />&nbsp; &nbsp; - Stray<br />&nbsp; &nbsp; - Drowned<br />&nbsp; &nbsp; - Illager (for Pillager, Vindicator, Illusioner and Evoker)<br />&nbsp; &nbsp; - Witch</li>
<li>&nbsp;Added the Parrying Dagger as a returning weapon from 1.12.2! It can be used to block melee attacks</li>
<li>Overhauled how Throwing Weapons work to allow them to have a stack and durability!<br />&nbsp; &nbsp; &nbsp; - Lost ammo? No problem. You can replenish your precious ammo your enchanted Throwing Weapon by combining a fresh (or old) weapon of the same type in the Anvil</li>
<li>Added the following new Enchantments:
<p>&nbsp; &nbsp; -&nbsp;<em><strong>Supercharge</strong></em>&nbsp;- Reduces charging time with Throwing Weapons - Max Levels: 2</p>
<p>&nbsp; &nbsp; -&nbsp;<em><strong>Expanse</strong></em>&nbsp;- Increases total ammo capacity for Throwing Weapons - Max Levels: 2&nbsp;</p>
<p>&nbsp; &nbsp; -&nbsp;<em><strong>Sharpshooter</strong></em>&nbsp;- Reduces aiming time with Crossbows - Max Levels: 2</p>
</li>
</ul>
<h5><strong>Tweaks:</strong></h5>
<ul>
<li>Quivers can now pick up projectiles directly off the ground, rather than just being placed in the inventory, thanks to Mixins</li>
<li>Removed custom recipe generation classes; replaced with vanilla's data generators</li>
<li>Added data generators for Recipes (including conditional recipes and Tipped Projectile recipes), Models, Item Tags, Loot Tables, Loot Modifiers, Global Loot Modifiers, Sound Definitions and Advancements<br />&nbsp; &nbsp; &nbsp; &nbsp; The mod now uses the generated assets/data from these generators</li>
<li>Added the ability for JEI to hide recipes depending on what is disabled</li>
<li>Dynamite is now affected by water drag</li>
<li>Fixed Throwing Weapon despawn behaviour not spawning the Throwing Weapon Item Stack on the ground</li>
<li>Tweaked the tooltips... again!</li>
<li>Added extra info to the handle, pole, Dynamite and all the Head tooltips</li>
<li>Added Longbow and Heavy Crossbow loot to the Village Fletcher chest instead of the Village Weaponsmith</li>
<li>Added new Advancements for the Scythe and the Parrying Dagger, as well as a head collection challenge</li>
<li>Added a new config option to forcibly show disabled items in JEI, even if they cannot be crafted</li>
<li>Updated translations from Crowdin<br />&nbsp; &nbsp; - Added Mexican Spanish and Russian translations, courtesy of Luci0Art and DrHesperus respectively<br />&nbsp; &nbsp; - All the translations are incomplete and require updating to the latest 2.2.0 translations. If you wish to contribute to these, find the translations here:&nbsp;<a href="https://www.curseforge.com/linkout?remoteUrl=https://crowdin.com/project/spartan-weaponry-minecraft-mod" rel="nofollow">https://crowdin.com/project/spartan-weaponry-minecraft-mod</a></li>
<li>Fixed a bug which made the Quiver HUD prioritising showing Bolt Quivers when multiple Quivers are on the hotbar</li>
<li>Fixed the absence of triggering the Critical Hit event when weapons are used to attack, which is causing compatiblity issues with mods such as War Dance</li>
</ul>
<p>&nbsp;</p>
<h5><strong>API Changes:</strong></h5>
<ul>
<li>API version changed to version 6</li>
<li>Added methods to create Scythes and Parrying Daggers</li>
<li>Added a new Weapon Property called "Backstab Damage Bonus". This property inflicts bonus damage based on if the target entity is facing away from the immediate entity (either the player in melee or the projectile when thrown)</li>
<li>Damage bonuses now only apply to direct damage from the player (this prevents summoned mounts from Lycanite's Mobs from benefitting from those bonuses)</li>
<li>Tweaked Extra Damage Weapon Properties, which can take into account natural armor before awarding the damage bonus. It is disabled by default, but can be enabled and tweaked to determine how much armor points is required before not awarding the damage bonus.</li>
<li>Two-Handed now also provides a damage reduction in addition to Mining Fatigue for the weapon used. Also configurable</li>
<li>QoL change: Particles will now emit from mobs when any Damage Bonus is inflicted. Positive damage bonuses emit magical crit particles, while negative damage bonuse emit smoke particles</li>
<li>Added DeferredRegister compatibility by supressing auto registration of the item's name using an extra method for each recipe creation method which accepts a new boolean parameter which if set to true will not set the registry name for the weapon.</li>
<li>Added a helper method in the WeaponMaterial class to automatically convert RGB values to the expected integer values the mod requires for material colours. This should make it a bit more human-friendly to use.</li>
<li>Added callbacks for use in Throwing Weapon Weapon Traits, which allow certain aspects of Throwing Weapons to be modified. The 'Heavy' Weapon Trait now implements this</li>
<li>Added data generator helper functions for use in addon data generators. Addon mods can now freely access Recipe, Item Tag and Model helper functions from the API now!</li>
</ul>
<p>There is probably a *lot* of fixes that I've forgotten to add to this log. Sorry it took so long since the last 1.16.x release. Once the bugs are ironed out for this version, 1.18.2 will come next!</p>�hu]�hx)��}�(h{�optional�h}Nh�vvuO3ImH�hNh>)h?}�ubah��listed�h�Nh>)h?}�h�NsubhD)��}�(hG�
2.2.0-rc-2�hI�
2.2.0-rc-2�hK]��1.16.5�ahN�beta�hP]��forge�ahS�hT�5e0Kk2cv�h�icU5P2Mk�hW�SMLsD3Ud�hY�2022-05-31T14:45:59.359209Z�hMYh[]�h^)��}�(hahc)��}�(hf��e8b873f13a8b2338130f7ea6a0a00f0a6ffc623ba65d0469c7685c44cdcd54a65a5cf27b5e9b7854742f1d192dbacad1c126ff4d28a0def175365f0cc68523a1�hh�(cc73afe52049a34593e9a4da9900e9cdde9e5a8c�h>)h?}�ubhk�`https://cdn.modrinth.com/data/icU5P2Mk/versions/2.2.0-rc-2/SpartanWeaponry-1.16.5-2.2.0-rc-2.jar�hm�%SpartanWeaponry-1.16.5-2.2.0-rc-2.jar�ho�hpJ#] hqNh>)h?}�ubahsX�  <p><strong>[IMPORTANT]&nbsp;</strong>This version is considered to be the second Release Candidate for the full 2.2.0 release. As such, some bugs will most likely be found. Please let me know if you find any issues before I release 2.2.0 proper!</p>
<p>Additionally, addon mods will need to add their weapons to the respective tags for each weapon type (e.g. spartanweaponry:dagger, etc.)<br />This is especially important for Heavy Crossbows, because the tag is now used to detect the weapons to use the Bolt Quiver properly</p>
<p>&nbsp;</p>
<h5><strong>Bugfixes:</strong></h5>
<ul>
<li>Disabled debug features which were only intended for development anyway</li>
<li>Fixed a crash when registering model overrides from an addon mods DeferredRegister. A debug log message was expecting a registry name for the item and couldn't find one</li>
<li>Fixed a bug with Throwing Weapons not taking durability damage when attacking in melee</li>
<li>Fixed a bug with Throwing Weapons not reducing damage when melee attacking with no ammo</li>
</ul>
<p>&nbsp;</p>
<h5><strong>Changes in version 2.2.0 Release Candidate 1:</strong></h5>
<p>&nbsp;</p>
<h5><strong>Additions:</strong></h5>
<ul>
<li>Added the Scythe as a new weapon! It can be used to harvest heads from certain mobs, some of which don't have heads in vanilla! See below</li>
<li>Added 11 new heads/skulls for the following mobs:<br />&nbsp; &nbsp; - Blaze<br />&nbsp; &nbsp; - Enderman<br />&nbsp; &nbsp; - Spider<br />&nbsp; &nbsp; - Cave Spider<br />&nbsp; &nbsp; - Piglin<br />&nbsp; &nbsp; - Zombified Piglin<br />&nbsp; &nbsp; - Husk<br />&nbsp; &nbsp; - Stray<br />&nbsp; &nbsp; - Drowned<br />&nbsp; &nbsp; - Illager (for Pillager, Vindicator, Illusioner and Evoker)<br />&nbsp; &nbsp; - Witch</li>
<li>&nbsp;Added the Parrying Dagger as a returning weapon from 1.12.2! It can be used to block melee attacks</li>
<li>Overhauled how Throwing Weapons work to allow them to have a stack and durability!<br />&nbsp; &nbsp; &nbsp; - Lost ammo? No problem. You can replenish your precious ammo your enchanted Throwing Weapon by combining a fresh (or old) weapon of the same type in the Anvil</li>
<li>Added the following new Enchantments:
<p>&nbsp; &nbsp; -&nbsp;<em><strong>Supercharge</strong></em>&nbsp;- Reduces charging time with Throwing Weapons - Max Levels: 2</p>
<p>&nbsp; &nbsp; -&nbsp;<em><strong>Expanse</strong></em>&nbsp;- Increases total ammo capacity for Throwing Weapons - Max Levels: 2&nbsp;</p>
<p>&nbsp; &nbsp; -&nbsp;<em><strong>Sharpshooter</strong></em>&nbsp;- Reduces aiming time with Crossbows - Max Levels: 2</p>
</li>
</ul>
<h5><strong>Tweaks:</strong></h5>
<ul>
<li>Quivers can now pick up projectiles directly off the ground, rather than just being placed in the inventory, thanks to Mixins</li>
<li>Removed custom recipe generation classes; replaced with vanilla's data generators</li>
<li>Added data generators for Recipes (including conditional recipes and Tipped Projectile recipes), Models, Item Tags, Loot Tables, Loot Modifiers, Global Loot Modifiers, Sound Definitions and Advancements<br />&nbsp; &nbsp; &nbsp; &nbsp; The mod now uses the generated assets/data from these generators</li>
<li>Added the ability for JEI to hide recipes depending on what is disabled</li>
<li>Dynamite is now affected by water drag</li>
<li>Fixed Throwing Weapon despawn behaviour not spawning the Throwing Weapon Item Stack on the ground</li>
<li>Tweaked the tooltips... again!</li>
<li>Added extra info to the handle, pole, Dynamite and all the Head tooltips</li>
<li>Added Longbow and Heavy Crossbow loot to the Village Fletcher chest instead of the Village Weaponsmith</li>
<li>Added new Advancements for the Scythe and the Parrying Dagger, as well as a head collection challenge</li>
<li>Added a new config option to forcibly show disabled items in JEI, even if they cannot be crafted</li>
<li>Updated translations from Crowdin<br />&nbsp; &nbsp; - Added Mexican Spanish and Russian translations, courtesy of Luci0Art and DrHesperus respectively<br />&nbsp; &nbsp; - All the translations are incomplete and require updating to the latest 2.2.0 translations. If you wish to contribute to these, find the translations here:&nbsp;<a href="https://www.curseforge.com/linkout?remoteUrl=https%253a%252f%252fcrowdin.com%252fproject%252fspartan-weaponry-minecraft-mod" rel="nofollow">https://crowdin.com/project/spartan-weaponry-minecraft-mod</a></li>
<li>Fixed a bug which made the Quiver HUD prioritising showing Bolt Quivers when multiple Quivers are on the hotbar</li>
<li>Fixed the absence of triggering the Critical Hit event when weapons are used to attack, which is causing compatiblity issues with mods such as War Dance</li>
</ul>
<p>&nbsp;</p>
<h5><strong>API Changes:</strong></h5>
<ul>
<li>API version changed to version 6</li>
<li>Added methods to create Scythes and Parrying Daggers</li>
<li>Added a new Weapon Property called "Backstab Damage Bonus". This property inflicts bonus damage based on if the target entity is facing away from the immediate entity (either the player in melee or the projectile when thrown)</li>
<li>Damage bonuses now only apply to direct damage from the player (this prevents summoned mounts from Lycanite's Mobs from benefitting from those bonuses)</li>
<li>Tweaked Extra Damage Weapon Properties, which can take into account natural armor before awarding the damage bonus. It is disabled by default, but can be enabled and tweaked to determine how much armor points is required before not awarding the damage bonus.</li>
<li>Two-Handed now also provides a damage reduction in addition to Mining Fatigue for the weapon used. Also configurable</li>
<li>QoL change: Particles will now emit from mobs when any Damage Bonus is inflicted. Positive damage bonuses emit magical crit particles, while negative damage bonuse emit smoke particles</li>
<li>Added DeferredRegister compatibility by supressing auto registration of the item's name using an extra method for each recipe creation method which accepts a new boolean parameter which if set to true will not set the registry name for the weapon.</li>
<li>Added a helper method in the WeaponMaterial class to automatically convert RGB values to the expected integer values the mod requires for material colours. This should make it a bit more human-friendly to use.</li>
<li>Added callbacks for use in Throwing Weapon Weapon Traits, which allow certain aspects of Throwing Weapons to be modified. The 'Heavy' Weapon Trait now implements this</li>
<li>Added data generator helper functions for use in addon data generators. Addon mods can now freely access Recipe, Item Tag and Model helper functions from the API now!</li>
</ul>
<p>There is probably a *lot* of fixes that I've forgotten to add to this log. Sorry it took so long since the last 1.16.x release. Once the bugs are ironed out for this version, 1.18.2 will come next!</p>�hu]�h��listed�h�Nh>)h?}�h�NsubhD)��}�(hG�1.4.1�hI�1.4.1�hK]��1.12.2�ahN�release�hP]��forge�ahS�hT�1VvoH1J4�h�icU5P2Mk�hW�SMLsD3Ud�hY�2022-05-31T14:45:59.339902Z�hM8h[]�h^)��}�(hahc)��}�(hf��78623112ba6e922441ba1fcf74c40a830078936003b541a9650e4d4b1150eaed3d273c79f1ac12a7ba8eec536a5fde2949042ef01b0589dfbb568eeec59eea06�hh�(43d5fe0c62e827dd5b93ffd797f7b70990a78a14�h>)h?}�ubhk�Vhttps://cdn.modrinth.com/data/icU5P2Mk/versions/1.4.1/SpartanWeaponry-1.12.2-1.4.1.jar�hm� SpartanWeaponry-1.12.2-1.4.1.jar�ho�hpJ�J hqNh>)h?}�ubahsX�3  <h5><strong>Bugfixes:</strong></h5>
<ul>
<li>Fixed Throwing Weapon items disappearing when the projectile despawns</li>
<li>Added a LogHelper wrapper class to prevent mods such as Spartan Compatibility from crashing</li>
</ul>
<h5><strong>Tweaks:</strong></h5>
<ul>
<li>Reduced the xp cost for replacing enchanted throwing weapon ammo from 2 levels per enchantment level to 1 level. This should prevent the possibility of replacing ammo for a heavily enchanted throwing weapon being too expensive to work in the Anvil.</li>
</ul>
<p>&nbsp;</p>
<h5><strong>Changes in version 1.4.0:</strong></h5>
<p><em><strong>[IMPORTANT]</strong></em>&nbsp;This mod now contains version 0.7 of Mixin. This might present compatibility issues with other mods using different versions of Mixin. This should be fixable by adding this mod:&nbsp;<a href="https://www.curseforge.com/minecraft/mc-mods/mixin-0-7-0-8-compatibility" rel="nofollow">https://www.curseforge.com/minecraft/mc-mods/mixin-0-7-0-8-compatibility</a></p>
<h5><br /><strong>Major Additions:</strong></h5>
<ul>
<li>Throwing weapons have been overhauled to have a combination of ammo, durability and still be enchantable! Look in the Throwing Weapon Overhaul category for full details</li>
<li>Parrying Daggers are back, baby! They actually work properly now, thanks to Mixins and the ability to override certain functions to prevent standard Shield logic from occuring. They are also no longer considered an experimental weapon and as such, the "Enable Experimental Weapons" config option is now deprecated. Spartan and Fire checks this for some reason which means it cannot be deleted</li>
<li>The following enchantments have been added:</li>
</ul>
<p>&nbsp; &nbsp; -&nbsp;<strong><em>Return</em>&nbsp;</strong>(backported from vanilla's Loyalty) - Causes Throwing Weapons to return to the player after landing on the ground - Max Levels: 3</p>
<p>&nbsp; &nbsp; -&nbsp;<em><strong>Hydrodynamic</strong>&nbsp;</em>(backported from Spartan Weaponry 2.x) - Allows Throwing Weapons to work better underwater. Incompatible with Incendiary - Max Levels: 1</p>
<p>&nbsp; &nbsp; -&nbsp;<em><strong>Supercharge</strong>&nbsp;</em>[NEW] - Reduces charging time with Throwing Weapons - Max Levels: 2</p>
<p>&nbsp; &nbsp; -&nbsp;<em><strong>Expanse</strong>&nbsp;</em>[NEW] - Increases total ammo capacity for Throwing Weapons - Max Levels: 2&nbsp; &nbsp;</p>
<p>&nbsp; &nbsp; -&nbsp;<em><strong>Rapid Load</strong></em>&nbsp;(backported from vanilla's Quick Charge) - Decreases Crossbow loading time - Max Levels: 3</p>
<p>&nbsp; &nbsp; -&nbsp;<em><strong>Spreadshot</strong>&nbsp;</em>(backported from vanilla's Multishot) - Fires two extra Crossbow bolts in a spread around the original bolt - Max Levels: 1</p>
<p>&nbsp; &nbsp; -&nbsp;<em><strong>Sharpshooter</strong>&nbsp;</em>[NEW] - Reduces aiming time with Crossbows - Max Levels: 2</p>
<ul>
<li>Integrated Mixin version "0.7.11-SNAPSHOT" into the mod. This was required to properly implement Parrying Daggers and fix armor piercing bugs</li>
</ul>
<h5><br /><strong>General Tweaks:</strong></h5>
<ul>
<li>Major refactoring (removed the Reference class, replaced with Defaults for most default config values)</li>
<li>Mod ID, Mod name, Mod version, dependencies, Minecraft version, config version, proxy classes, and the Gui Factory class references all have been moved to the main ModSpartanWeaponry class</li>
<li>Extended Reach now takes into account the Reach attribute value.</li>
<li>Armor Piercing has been adjusted to now only deal damage once now using a custom damage source, changing damage output by hooking into the damage reduction for armor method. It should work a lot better now!</li>
<li>Changed the Quarterstaff recipes to use two of the material items to craft, rather than one</li>
</ul>
<h5><br /><strong>API Changes:</strong></h5>
<ul>
<li>API is now version '6'</li>
<li>Added a new Weapon Property called "Backstab Damage Bonus". This property inflicts bonus damage based on if the target entity is facing away from the immediate entity (either the player in melee or the projectile when thrown)</li>
<li>Added Quality values for all Weapon Properties, from version 2.x. This determines the color of the Weapon Property title tooltip. Defaults to positive</li>
<li>Damage bonuses now only apply to direct damage from the player (this prevents summoned mounts from Lycanite's Mobs from benefitting from those bonuses)</li>
<li>Tweaked Extra Damage Weapon Properties, which can take into account natural armor before awarding the damage bonus. It is disabled by default, but can be enabled and tweaked to determine how much armor points is required before not awarding the damage bonus.</li>
<li>Enhanced Knockback should now work on players as well, due to a velocity packet now being sent to the client</li>
<li>Quivers can now pick up projectiles directly off the ground, rather than just being placed in the inventory, thanks to Mixins</li>
<li>Two-Handed now also provides a damage reduction in addition to Mining Fatigue for the weapon used. Also configurable</li>
<li>The only experimental Weapon Property "Blocking" has been renamed to "Melee Block" and is no longer regarded as experimental. It will need to be implemented in the main ItemSwordBase class to be fully usable by addon mods however</li>
<li>QoL change: Particles will now emit from mobs when any Damage Bonus is inflicted. Positive damage bonuses emit magical crit particles, while negative damage bonuse emit smoke particles</li>
<li>Parrying Daggers can now be constructed using the API!</li>
<li>Fixed API documentation typos for Glaives &amp; Quarterstaves</li>
</ul>
<h5><br /><strong>Enchantment tweaks:</strong></h5>
<ul>
<li>Lightweight has been renamed to Propulsion</li>
<li>Sharpened has been renamed to Razors Edge</li>
<li>Lucky Strike has been renamed to Lucky Throw</li>
<li>Registry names have been changed to match the english names. Conversion between names will happen automatically</li>
</ul>
<h5><br /><strong>UI Tweaks:</strong></h5>
<ul>
<li>Added off-hand slots for the Quiver GUIs so that the player can manually put any equipped off-hand arrows away</li>
<li>Fixed alignment issues with the Quiver Ammo HUD element, and anything else that uses them- Added a sanity check to ensure that when the Quiver GUI is open, check and see if the Quiver is still in the player's inventory, or the body Baubles slot. This prevents a duping arrows bug, especially when the ItemPhysic mod is installed and allows items to be thrown with a charge</li>
<li>Changed the tooltip for Weapon Properties to be more like the newer version to make it look nicer</li>
<li>Tweaked the Crossbow and Longbow tooltips to make them look prettier and more readable</li>
</ul>
<h5><br /><strong>Projectile tweaks:</strong></h5>
<ul>
<li>Made DataParameters to store the main ItemStack for all custom Arrows and Throwing Weapons. This should hopefully fix any issues some people were having with throwing weapons that wouldn't render properly or crash</li>
<li>Most Arrows and Bolts now have configurable range multipliers. This includes Explosive Arrows and Diamond Bolts (which previously didn't have a range multiplier)</li>
<li>Made Explosive Arrows now make the explosion happen at the hit entitys position when they get hit</li>
<li>Tweaked Boomerang thrown velocity and distance limits before returning</li>
<li>Boomerangs also now bounce off surfaces, then attempt to return to the thrower</li>
</ul>
<h5><br /><strong>Quiver tweaks:</strong></h5>
<ul>
<li>Recipes for Quivers have changed to match the ones from newer versions, minus the Smithing Table. The first tier of Quiver must be crafted first, then it can be upgraded in the Crafting Table with the necessary ingredients</li>
<li>Added the ability for Quivers to swap any offhand item with ammo from the Quiver. This will move the offhand item to the nearest available slot&nbsp; &nbsp;When unequipping the ammo, it will move the previously offhand item back to the offhand</li>
<li>Added a keybind to access the Quiver GUI whenever it is in the hotbar or a baubles slot. The active key will show in the Quiver Ammo HUD</li>
<li>Added Mo' Bends compatibility for rendering the Quiver model on the player's back so it will rotate correctly</li>
</ul>
<h5><br /><strong>Throwing Weapon Overhaul:</strong></h5>
<ul>
<li>Throwing weapons now have an internal "stack" which affects how much ammo they have. Once empty, the item still exists, but you cannot throw them or use them to inflict melee damage. They can still be picked up from the ground though</li>
<li>They can still be enchanted, but only the "original" stack can accept enchantments</li>
<li>Their durability has been reduced by a factor of 4 due to this, and once broken, the thrown weapon will lose 1 ammo, until empty</li>
<li>Ammo can be added into the stack by adding a new set of the same throwing weapon in an Anvil&nbsp; The XP cost is 2 levels for an unenchanted set, with 2 levels being added for each enchantment level in the original stack</li>
<li><em><strong>[IMPORTANT]</strong></em>&nbsp;Addons will need to update their throwing weapon models to add the empty override value in their models. Otherwise it will look like there is still ammo left&nbsp; &nbsp;Alternatively, this can be done via a resource pack</li>
<li>Added charging variation for each type of Throwing Weapon, which affects their speed/range. By default, Throwing Knives charge in 5 ticks, while Throwing Axes charge in 8 ticks, and Javelins charge in 10 ticks&nbsp; &nbsp;Those values are configurable</li>
<li>Added a sanity check for Throwing Weapons in their item classes (including melee weapons with the Throwable Weapon Property) to ensure that the spawned throwing weapon entity is valid</li>
</ul>
<h5><br /><strong>Config tweaks:</strong></h5>
<ul>
<li>Added a *lot* of config options! Some of which have already been explained above- Added config options to configure values of most Weapon Properties</li>
<li>Added material color options so the values can be tweaked to better support modpacks</li>
<li>All melee and throwing weapons can now have their melee attack speed values be adjusted in the config</li>
<li>Added a whitelist for Crossbow enchantments which allow certain enchantments from other mods to be added to the Crossbow. This is mainly so the Lesser, Advanced, and Supreme Bow enchantments from Rin's So Many Enchantments can be used with the Crossbow. The mod will place info in the log if there are any enchantments that are either invalid or misspelled</li>
<li>Added config options to tweak Armor Piercing values for Bolts. They can now be configured depending on whether or not it is a normal Bolt or a Diamond Bolt</li>
<li>Added a Backstab Damage Bonus multiplier which allows the damage bonuse to be modified</li>
<li>Added a config option to disable Spartan HUD: Baubles integration</li>
</ul>
<h5><br /><strong>Integrations:</strong></h5>
<ul>
<li>Added integration with Spartan HUD: Baubles (a new mod of mine). This allows the HUD from that mod to have extra information overlaid on that slot</li>
<li>Added more compatibility with Better Combat Rebirth. This means that offhand cooldowns, secondary hurt resist times, random crits, and attack sounds should work properly now. This required a look through Better Combat Rebirth's source code (and one kinda hacky solution to determine offhand use) to add what was needed and calling that mod's functions when necessary</li>
<li>Added Trinkets and Baubles integration to allow players equipping the Titan Ring to be immune to the Two-Handed penalty. The tooltip for the property will update when Trinkets and Baubles is installed</li>
</ul>
<h5><br /><strong>Localization changes:</strong></h5>
<ul>
<li>Added even more projectile localization for the following mods: PotionCore, Quark, Tough as Nails (kinda redundant due to being defunct), Simple Difficulty (replacement for TaN), Trinkets &amp; Baubles, Better Survival, Elenai Dodge, Parasites and a mod known as Charm</li>
<li>Changed the names of the Throwing Weapon enchantments to match the newer versions</li>
<li>Changed the descriptions for Damage Bonuses and the Two-Handed Weapon Properties to reflect any changes in this release</li>
<li>The French localization has been edited. Unfortunately due to the substantial changes in this release, it is currently incomplete. This will hopefully be changed in future releases</li>
</ul>
<p>&nbsp;</p>
<h5><strong>Bugfixes:</strong></h5>
<ul>
<li>Blacklisted the Sweeping Edge enchantment from being enchanted on the Greatsword</li>
<li>Fixed the keybind for the Quiver HUD from overflowing either horizontal side of the screen if it aligns on either the left or right side and the keybind is long</li>
<li>Made weapon sweeping check the damage value calculated after enchantments</li>
<li>The Crossbow and Throwing Weapon crosshairs will no longer display if the player is in Spectator mode</li>
<li>Fixed Battleaxes inconsistent breaking speed with certain wooden blocks</li>
<li>Fixed Boomerangs not dealing one extra damage due to fist damage (1 point) not being taken into account</li>
</ul>
<p><br />There is probably a lot of stuff that I've forgotten about but here is the most important stuff. Have fun!</p>��#       hu]�h��listed�h�Nh>)h?}�h�Nsubeub.
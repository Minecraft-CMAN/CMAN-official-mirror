��JF      �modules.mod��Mod���)��}�(�slug��chattriggers��title��ChatTriggers��description��aA framework for Minecraft Forge that allows for client modifications to be scripted in JavaScript��
categories�]�(�fabric��forge��library��utility�e�client_side��required��server_side��unsupported��project_type��mod��	downloads�M�
project_id��UiTVKucn��author��FalseHonesty��versions�]�(�1.8.9��1.19.4��1.20.1��1.20.2��1.20.4�e�follows�K�date_created��datetime��datetime���C
� "7���R��date_modified�h'C
�-
Sf���R��license��MIT��gallery�]��featured_gallery�N�latest_version��wUt55gSJ��display_categories�]�(�fabric��forge��library��utility�e�	thread_id�N�monetization_status�N�icon_url��/https://cdn.modrinth.com/data/UiTVKucn/icon.png��color�J�B� �args�)�kwargs�}��_project_versions�]�(h �Version���)��}�(�name��3.0.0-beta.11��version_number��3.0.0-beta.11_1.20.4-fabric��game_versions�]��1.20.4�a�version_type��beta��loaders�]��fabric�a�featured���id��39dj90Ho�h�UiTVKucn��	author_id��hBUBp8SO��date_published��2024-01-02T02:06:47.339264Z�hKQ�files�]�h �VersionFile���)��}�(�hashes�h �VersionFileHashes���)��}�(�sha512���4e1ad49ab9228b5f2620fa9257fd2fbbc382bf10b2e9efa45b24c208ee3924150f1cabf7b1d6812b6c86546419190b37646a4b634d9b30c56ce8be001bb53d10��sha1��(1b5df77d62de336f4b82dcab84d014852c5c5efc�hA)hB}�ub�url��Zhttps://cdn.modrinth.com/data/UiTVKucn/versions/39dj90Ho/ctjs-3.0.0-beta_1.20.4-fabric.jar��filename��!ctjs-3.0.0-beta_1.20.4-fabric.jar��primary���size�J�Y
�	file_type�NhA)hB}�uba�	changelog�X0  - Console now prints error causes where applicable
- Fix a few more edge cases with `KeyBind`
- Fix `Shape` rendering being offset by the player's position
- Completely rewrite `TextComponent`
  - It is now immutable and much more developer-friendly. See the docs for more details
  - Removed `Message`; `TextComponent` now contains `chat()`/`actionBar()`/`chatLineId`/etc
- Fix not parsing JS files as UTF-8
- Add a `Toast` API, which can be used to display toasts (the thing that pops up in the top right when you get an advancement)
- Re-add ModMenu support��dependencies�]��status��listed��requested_status�NhA)hB}��changelog_url�NsubhG)��}�(hJ�3.0.0-beta.10�hL�3.0.0-beta.10_1.20.4-fabric�hN]��1.20.4�ahQ�beta�hS]��fabric�ahV�hW�6xUp8kTq�h�UiTVKucn�hZ�hBUBp8SO�h\�2024-01-02T02:04:46.649486Z�hKh^]�ha)��}�(hdhf)��}�(hi��27e71a0520af66ec520037ca686c36ae444707f37093f91a939fcea6b36e0c61d28045b7166344dd34f88134c74663db63b22706eb426a6bb9f97e3349b08731�hk�(88c3051cf8fa93a7190a77716e7794d8e3e01f0e�hA)hB}�ubhn�Zhttps://cdn.modrinth.com/data/UiTVKucn/versions/6xUp8kTq/ctjs-3.0.0-beta_1.20.4-fabric.jar�hp�!ctjs-3.0.0-beta_1.20.4-fabric.jar�hr�hsJ�	htNhA)hB}�ubahv�bUpdate to 1.20.4 and Fabric loader 0.15.3. This version should still work with old Fabric loaders.�hx]�hz�listed�h|NhA)hB}�h~NsubhG)��}�(hJ�3.0.0-beta.9�hL�3.0.0-beta.9_1.20.2-fabric�hN]��1.20.2�ahQ�beta�hS]��fabric�ahV�hW�E1wCkSKO�h�UiTVKucn�hZ�hBUBp8SO�h\�2023-12-04T00:35:57.392721Z�hKLh^]�ha)��}�(hdhf)��}�(hi��eafb699007d11d48151c41a903d56aa8cd70b57629eab06fad617a054f7dd8d1513f4a9321481689d1e32abaa2f21f17a9d503cebc754ca90177288a76496dd4�hk�(33cdb69f28cd369659356912faad11b40caddc9c�hA)hB}�ubhn�Zhttps://cdn.modrinth.com/data/UiTVKucn/versions/E1wCkSKO/ctjs-3.0.0-beta_1.20.2-fabric.jar�hp�!ctjs-3.0.0-beta_1.20.2-fabric.jar�hr�hsJ^�htNhA)hB}�ubahvX�  - Fix `Renderer.drawCircle()` causing crashes
- Fix needing to call `Renderer.rotateToCamera`/`translateToPlayer`
- Fix `Commands` API not converting Java objects to JS values
- Fix a bunch of mapping errors
- Fix `Gui` buttons not being clickable and add functions to set their text and tooltip
- Fix various `KeyBind` issues
- Fix not being to colorize `Item`'s rendering
- Fix `ChatLib.chat()` triggering chat triggers
- Fix `/ct files` on MacOS
- Fix `TextComponent` not parsing its actions correctly
- Add `TextComponent.setColor()`
- Add ability for `Commands` to redirect to the vanilla MC command dispatcher via `Commands.redirect(Commands.getDispatcherRoot()`
- Add `Renderer.lineWidth()`�hx]�hz�listed�h|NhA)hB}�h~NsubhG)��}�(hJ�3.0.0-beta.9�hL�3.0.0-beta.9_1.19.4-fabric�hN]��1.19.4�ahQ�beta�hS]��fabric�ahV�hW�mN2WUh1I�h�UiTVKucn�hZ�hBUBp8SO�h\�2023-12-04T00:34:33.120734Z�hK�h^]�ha)��}�(hdhf)��}�(hi��050d238d1d4803925e8fd17cd6665611f3361a1da1124732ad4d3a2308829c20a754fb3afb3a0e298691eafb34c14e8f2e28f1661ee1cbfbb0113e62fb46721e�hk�(7c95cc1d376f4816646b6b2bd230e450752921ac�hA)hB}�ubhn�Zhttps://cdn.modrinth.com/data/UiTVKucn/versions/mN2WUh1I/ctjs-3.0.0-beta_1.19.4-fabric.jar�hp�!ctjs-3.0.0-beta_1.19.4-fabric.jar�hr�hsJ�$ htNhA)hB}�ubahvX�  - Fix `Renderer.drawCircle()` causing crashes
- Fix needing to call `Renderer.rotateToCamera`/`translateToPlayer`
- Fix `Commands` API not converting Java objects to JS values
- Fix a bunch of mapping errors
- Fix `Gui` buttons not being clickable and add functions to set their text and tooltip
- Fix various `KeyBind` issues
- Fix not being to colorize `Item`'s rendering
- Fix `ChatLib.chat()` triggering chat triggers
- Fix `/ct files` on MacOS
- Fix `TextComponent` not parsing its actions correctly
- Add `TextComponent.setColor()`
- Add ability for `Commands` to redirect to the vanilla MC command dispatcher via `Commands.redirect(Commands.getDispatcherRoot()`
- Add `Renderer.lineWidth()`�hx]�hz�listed�h|NhA)hB}�h~NsubhG)��}�(hJ�3.0.0-beta.8�hL�3.0.0-beta.8_1.20.2-fabric�hN]��1.20.2�ahQ�beta�hS]��fabric�ahV�hW�pRQHaRYR�h�UiTVKucn�hZ�hBUBp8SO�h\�2023-10-22T23:38:08.840761Z�hKMh^]�ha)��}�(hdhf)��}�(hi��2e2e58d058c212458301ea32ea31a4aef5221f8b963ab51123a683df5b07fd16b5d67edbaf884172e79783598b930f29a0de6004b32e65405945afc9729771e7�hk�(cc223ff82da850ff80a3715ae482c99944165375�hA)hB}�ubhn�Zhttps://cdn.modrinth.com/data/UiTVKucn/versions/pRQHaRYR/ctjs-3.0.0-beta_1.20.2-fabric.jar�hp�!ctjs-3.0.0-beta_1.20.2-fabric.jar�hr�hsJ�htNhA)hB}�ubahvX�  - Add 1.20.2 support
- Rhino now treats java.util.Collection objects as JS arrays
- Rhino now convert Java boxed-primitive classes to their JS equivalent primitives (i.e. converting java.lang.String into a JS string instead of a new String())
- Fix Renderer.drawLine() treating newlines incorrectly
- Fix colors not working correctly in Renderer
- Fix Renderer3d.drawString() not showing through walls (also added a parameter to control that behavior)
- Fix Renderer text not scaling properly
- Fix Inventory.getItems() sometimes causing an NPE
- Fix the CT console keybinding getting reset every time the game is launched
- Change the way `serverConnect`/`serverDisconnect`/`worldLoad`/`worldUnload` trigger with respect to each other. See [this commit](https://github.com/ChatTriggers/ctjs/commit/03a69cb27ccfcba773a59734108f71f32afd18ca) for more details.
- Remove the general console. If you need to see chat messages for criteria, use /ct dump�hx]�hz�listed�h|NhA)hB}�h~NsubhG)��}�(hJ�3.0.0-beta.8�hL�3.0.0-beta.8_1.20.1-fabric�hN]��1.20.1�ahQ�beta�hS]��fabric�ahV�hW�hVrCefPn�h�UiTVKucn�hZ�hBUBp8SO�h\�2023-10-22T23:37:02.100752Z�hK�h^]�ha)��}�(hdhf)��}�(hi��995322b724f16c9dac5168bad671182dbf69ca624e89942344c8a7b7a14351698c581a8566343ccd75900edca833f68901e7ea182b5aee4a2284b86bcf01a26d�hk�(0c0a58d32f51d54675fe541c1c7bb8d6c44ff3bf�hA)hB}�ubhn�Zhttps://cdn.modrinth.com/data/UiTVKucn/versions/hVrCefPn/ctjs-3.0.0-beta_1.20.1-fabric.jar�hp�!ctjs-3.0.0-beta_1.20.1-fabric.jar�hr�hsJ�&htNhA)hB}�ubahvX�  - Add 1.20.2 support
- Rhino now treats java.util.Collection objects as JS arrays
- Rhino now convert Java boxed-primitive classes to their JS equivalent primitives (i.e. converting java.lang.String into a JS string instead of a new String())
- Fix Renderer.drawLine() treating newlines incorrectly
- Fix colors not working correctly in Renderer
- Fix Renderer3d.drawString() not showing through walls (also added a parameter to control that behavior)
- Fix Renderer text not scaling properly
- Fix Inventory.getItems() sometimes causing an NPE
- Fix the CT console keybinding getting reset every time the game is launched
- Change the way `serverConnect`/`serverDisconnect`/`worldLoad`/`worldUnload` trigger with respect to each other. See [this commit](https://github.com/ChatTriggers/ctjs/commit/03a69cb27ccfcba773a59734108f71f32afd18ca) for more details.
- Remove the general console. If you need to see chat messages for criteria, use /ct dump�hx]�hz�listed�h|NhA)hB}�h~NsubhG)��}�(hJ�3.0.0-beta.8�hL�3.0.0-beta.8_1.19.4-fabric�hN]��1.19.4�ahQ�beta�hS]��fabric�ahV�hW�b8NuwvW0�h�UiTVKucn�hZ�hBUBp8SO�h\�2023-10-22T23:36:00.329661Z�hK&h^]�ha)��}�(hdhf)��}�(hi��c1dcb2cf7276fedc663e040acf495db06ce67b5d52f296a4381b005fec4b60c13bc960d355b415eeec52936fdcabef068adabee00ddfe172610521c523eafdfb�hk�(5e67224130380afc46bd62643133fd0afd6fdaf4�hA)hB}�ubhn�Zhttps://cdn.modrinth.com/data/UiTVKucn/versions/b8NuwvW0/ctjs-3.0.0-beta_1.19.4-fabric.jar�hp�!ctjs-3.0.0-beta_1.19.4-fabric.jar�hr�hsJt htNhA)hB}�ubahvX�  - Add 1.20.2 support
- Rhino now treats java.util.Collection objects as JS arrays
- Rhino now convert Java boxed-primitive classes to their JS equivalent primitives (i.e. converting java.lang.String into a JS string instead of a new String())
- Fix Renderer.drawLine() treating newlines incorrectly
- Fix colors not working correctly in Renderer
- Fix Renderer3d.drawString() not showing through walls (also added a parameter to control that behavior)
- Fix Renderer text not scaling properly
- Fix Inventory.getItems() sometimes causing an NPE
- Fix the CT console keybinding getting reset every time the game is launched
- Change the way `serverConnect`/`serverDisconnect`/`worldLoad`/`worldUnload` trigger with respect to each other. See [this commit](https://github.com/ChatTriggers/ctjs/commit/03a69cb27ccfcba773a59734108f71f32afd18ca) for more details.
- Remove the general console. If you need to see chat messages for criteria, use /ct dump�hx]�hz�listed�h|NhA)hB}�h~NsubhG)��}�(hJ�3.0.0-beta.7�hL�3.0.0-beta.7_1.20.1-fabric�hN]�(�1.20.1��1.20.2�ehQ�beta�hS]��fabric�ahV�hW�DYW21Tr5�h�UiTVKucn�hZ�hBUBp8SO�h\�2023-10-10T00:33:05.432755Z�hK>h^]�ha)��}�(hdhf)��}�(hi��73a6fa7204c34a5121fd849f4e606575c3152adcc0e98807884cc1f82ef1b8bfd136fdd12fb59dd33ce0e77b5431793dbb6036de454b2e6d9989b37374e8ae41�hk�(6134f7e98312a2b249a8d521571febba0d42274e�hA)hB}�ubhn�Zhttps://cdn.modrinth.com/data/UiTVKucn/versions/DYW21Tr5/ctjs-3.0.0-beta_1.20.1-fabric.jar�hp�!ctjs-3.0.0-beta_1.20.1-fabric.jar�hr�hsJ| htNhA)hB}�ubahvX�  - Added a new `/ct migrate` command which can handle most incompatibilities when upgrading
- Reverted previous merger of `Renderer` and `Tessellator`, but `Tessellator` has been renamed to `Renderer3d`. It does not necessarily have the same API, as it now holds 3D-only methods. 
- Fixed a few obscure Mixin issues
- Removed the `parameterName` option in various Mixin objects, since it will never work outside of a dev environment
- Stop converting Java `Collection`s to JS arrays. This allows `Collection` objects coming from Java to be modified
- Fix `Scoreboard.getLines()` returning empty strings
  - Also made scoreboard functions return `TextComponent` instead of `string`
- Fix custom KeyBinds not being persistent between game launches and sometimes causing crashes
- Fix `Item.getLore()` triggering the Fabric tooltip event
- Fix calling `.trigger()` on a custom trigger at the top level not working
- Fix `messageSent` not propogating the leading `/` character if the message was a command�hx]�hz�listed�h|NhA)hB}�h~NsubhG)��}�(hJ�3.0.0-beta.7�hL�3.0.0-beta.7_1.19.4-fabric�hN]��1.19.4�ahQ�beta�hS]��fabric�ahV�hW�78CdylOr�h�UiTVKucn�hZ�hBUBp8SO�h\�2023-10-10T00:31:53.344089Z�hKh^]�ha)��}�(hdhf)��}�(hi��269384c5876878007f9265380a26abd0b76e64260d119f71428e01fbbba2f8b9e46b4d2f2b8e1c8e67b2be0e28d63cb1c750100b8c86ac7423fcd5170b48053b�hk�(f5ff6b7548957da0734e545ca72741c949b3132b�hA)hB}�ubhn�Zhttps://cdn.modrinth.com/data/UiTVKucn/versions/78CdylOr/ctjs-3.0.0-beta_1.19.4-fabric.jar�hp�!ctjs-3.0.0-beta_1.19.4-fabric.jar�hr�hsJ<� htNhA)hB}�ubahvX�  - Added a new `/ct migrate` command which can handle most incompatibilities when upgrading
- Reverted previous merger of `Renderer` and `Tessellator`, but `Tessellator` has been renamed to `Renderer3d`. It does not necessarily have the same API, as it now holds 3D-only methods. 
- Fixed a few obscure Mixin issues
- Removed the `parameterName` option in various Mixin objects, since it will never work outside of a dev environment
- Stop converting Java `Collection`s to JS arrays. This allows `Collection` objects coming from Java to be modified
- Fix `Scoreboard.getLines()` returning empty strings
  - Also made scoreboard functions return `TextComponent` instead of `string`
- Fix custom KeyBinds not being persistent between game launches and sometimes causing crashes
- Fix `Item.getLore()` triggering the Fabric tooltip event
- Fix calling `.trigger()` on a custom trigger at the top level not working
- Fix `messageSent` not propogating the leading `/` character if the message was a command�hx]�hz�listed�h|NhA)hB}�h~NsubhG)��}�(hJ�3.0.0 beta.6�hL�3.0.0-beta.6_1.20.1-fabric�hN]�(�1.20.1��1.20.2�ehQ�beta�hS]��fabric�ahV�hW�wUt55gSJ�h�UiTVKucn�hZ�hBUBp8SO�h\�2023-09-29T14:47:31.888091Z�hK$h^]�ha)��}�(hdhf)��}�(hi��a19e1f223909cb3a207c3d88d5e7ce8c99437bac53b4c607f135d9019cb62da2cfa227778e8c5fef21689c5c8f6a7c11209a6ceb621d5ea9d2a1aaed830a3a5a�hk�(1cfe0f75e13e159b53c469b5810d1db9b674eeb0�hA)hB}�ubhn�Zhttps://cdn.modrinth.com/data/UiTVKucn/versions/wUt55gSJ/ctjs-3.0.0-beta_1.20.1-fabric.jar�hp�!ctjs-3.0.0-beta_1.20.1-fabric.jar�hr�hsJ)�� htNhA)hB}�ubahvXu  - Ensure top-level code runs in a consistent order. If module A requires module B, module B's entry file will be ran before module A's entry file. It is now an enforced error to have circular module requirements.
- Add middle clicks to `CPS`
- Fixed interface methods not being remapped
- Fixed `Scoreboard` not updating when the scoreboard changes
- Fixed a bunch of `Sound` issues
- Fixed a `ConcurrentModificationException` when constructing an `Image`
- Fixed console being extremely unreliable
- Fixed `serverConnect` trigger using the wrong trigger class (causing error) as well as firing when joining a single player world�hx]�hz�listed�h|NhA)hB}�h~NsubhG)��}�(hJ�3.0.0 beta.6�hL�3.0.0-beta.6_1.19.4-fabric�hN]��1.19.4�ahQ�beta�hS]��fabric�ahV�hW�81QPAK6y�h�UiTVKucn�hZ�hBUBp8SO�h\�2023-09-29T14:45:33.778528Z�hKh^]�ha)��}�(hdhf)��}�(hi��96514668263f2824ab50f9c9d2dd97b59307bbfdfc508dbebeb3572271935c030a95ed4eb622885a4702122e7073749b26588fae977f432d37d4006c0f29b42c�hk�(48ada5181caee6977f7ccc26ead35a6e3fbcf09f�hA)hB}�ubhn�Zhttps://cdn.modrinth.com/data/UiTVKucn/versions/81QPAK6y/ctjs-3.0.0-beta_1.19.4-fabric.jar�hp�!ctjs-3.0.0-beta_1.19.4-fabric.jar�hr�hsJU  htNhA)hB}�ubahvXu  - Ensure top-level code runs in a consistent order. If module A requires module B, module B's entry file will be ran before module A's entry file. It is now an enforced error to have circular module requirements.
- Add middle clicks to `CPS`
- Fixed interface methods not being remapped
- Fixed `Scoreboard` not updating when the scoreboard changes
- Fixed a bunch of `Sound` issues
- Fixed a `ConcurrentModificationException` when constructing an `Image`
- Fixed console being extremely unreliable
- Fixed `serverConnect` trigger using the wrong trigger class (causing error) as well as firing when joining a single player world�hx]�hz�listed�h|NhA)hB}�h~NsubhG)��}�(hJ�2.2.0�hL�2.2.0�hN]��1.8.9�ahQ�release�hS]��forge�ahV�hW�xNSlYzXb�h�UiTVKucn�hZ�hBUBp8SO�h\�2023-09-29T14:42:24.576319Z�hMbh^]�ha)��}�(hdhf)��}�(hi��7688bc0cda041f38d19e8dd02ecd50db8ecd3f7cbfeba800fbcf20814179eef457903d242b1c804bd2cae00a5b217a3566aeafdaffa12c97023d8fc167c5ed30�hk�(691cd64f30def1c5573e4ee67a7b9914700454ea�hA)hB}�ubhn�Mhttps://cdn.modrinth.com/data/UiTVKucn/versions/xNSlYzXb/ctjs-2.2.0-1.8.9.jar�hp�ctjs-2.2.0-1.8.9.jar�hr�hsJU�= htNhA)hB}�ubahvXL  - Added extra parameter to `Image.fromUrl` to control the cached image name
- Added `FileLib.{encodeBase64,decodeBase64}` (@Debuggingss)
- Added `Gui.register{Opened,Closed}` (@DalwynWasTaken)
- Added `Player.isMoving` (@realfork)
- Added ability to filter the class type using `.setFilteredClass(Class)` for the following triggers: `renderEntity`, `postRenderEntity`, `renderTileEntity`, `postRenderTileEntity` (@Marvinschs)
- Added a top-level `NBT` helper to make parsing NBT easier (@camnwalter)
- Added `KeyBind.{unregisterKeyPress,unregisterKeyRelease,unregisterKeyDown}()` (@Marvinschs)
- Added `Display.{unregisterClicked,unregisterHovered,unregisterMouseLeave,unregisterDragged}()` (@Marvinschs)
- Added ability to pass `Class<*>` objects which inherit from Forge's `Event` class into the first parameter of `register`. This allows you to register for arbitrary events.
- Show module dependencies on the module graph GUI (@camnwalter)
- Fixed step trigger firing a bunch of extra times when registering it after a call to unregister.
- Fixed links in `TextComponent` instances not being clickable (@camnwalter )
- Fixed `ChatLib.say` not triggering `messageSent` (@Debuggingss)
- Fixed not being able to `/ct load` after a `/ct unload` (@camnwalter)
- Fixed not having to manually `/ct load` after importing a module with a .jar file (@camnwalter)�hx]�hz�listed�h|NhA)hB}�h~NsubhG)��}�(hJ�1.3.1�hL�1.3.1�hN]��1.8.9�ahQ�release�hS]��forge�ahV�hW�VytwlpW4�h�UiTVKucn�hZ�M83anGKR�h\�2021-01-31T00:20:18.208062Z�hM�h^]�ha)��}�(hdhf)��}�(hi��ff2191d11614bc867140fccc9dac1239a11a9d39eb741d7e2c431d3a38b5ccac052e77a39bae0b3b5ed3181d46fab94bd91d0c5330f7f701c6fd7e3edf4ff9f0�hk�(17f4a22ceb743cdf99dc57f02f880216c18441fb�hA)hB}�ubhn�Jhttps://cdn.modrinth.com/data/UiTVKucn/versions/1.3.1/ctjs-1.3.1-1.8.9.jar�hp�ctjs-1.3.1-1.8.9.jar�hr�hsJڀ� htNhA)hB}�ubahv� �hx]�hz�listed�h|NhA)hB}�h~Nsubeub.
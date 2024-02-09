��N     �modules.mod��Mod���)��}�(�slug��	modern-ui��title��	Modern UI��description��NModern desktop graphics application framework and low-level 3D graphics engine��
categories�]�(�fabric��forge��library��neoforge��optimization��quilt��social��utility�e�client_side��required��server_side��unsupported��project_type��mod��	downloads�M�f�
project_id��3sjzyvGR��author��
BloCamLimb��versions�]�(�1.18.1��1.18.2��1.19.2��1.19.4��1.20��1.20.1��1.20.2��1.20.4�e�follows�Kr�date_created��datetime��datetime���C
�����R��date_modified�h.C
�ط���R��license��LGPL-3.0-or-later��gallery�]�(�Zhttps://cdn.modrinth.com/data/3sjzyvGR/images/266aeecf3edf264f504d50abcb3b5da6d161e6fc.png��Zhttps://cdn.modrinth.com/data/3sjzyvGR/images/8f4dcb01d0f6bceefcd8109b473eaeeb7b863715.png��Zhttps://cdn.modrinth.com/data/3sjzyvGR/images/85d45d0d89d4535feb6f43711208625a967aa330.png��Zhttps://cdn.modrinth.com/data/3sjzyvGR/images/13b6b14ca9fd48ef38381b83b0a8dfbf7075f6f0.png��Zhttps://cdn.modrinth.com/data/3sjzyvGR/images/e5478b1b807338820714a3abcd7896f373be9908.png��Zhttps://cdn.modrinth.com/data/3sjzyvGR/images/702749338d3a0daeefa571b7980d2d6db3446d76.png��Zhttps://cdn.modrinth.com/data/3sjzyvGR/images/d27f5d77555fd3f45392f5b8eb28efcb80f0b677.png��Zhttps://cdn.modrinth.com/data/3sjzyvGR/images/989a77ba61c62ff580a30dcf158e391080b949bd.png��Zhttps://cdn.modrinth.com/data/3sjzyvGR/images/f9a90c3c97d10641608d0f2e09dea1a5652dacbf.png�e�featured_gallery��Zhttps://cdn.modrinth.com/data/3sjzyvGR/images/aa451570bdd4261b8064c4f4dfa18e57bfa229ae.png��latest_version��wPcoVcDX��display_categories�]�(�fabric��forge��library��neoforge��optimization��quilt��utility�e�	thread_id�N�monetization_status�N�icon_url��Shttps://cdn.modrinth.com/data/3sjzyvGR/cf65c7800a6bbc4de2a1585375d5bebc6306c447.png��color�J��� �args�)�kwargs�}��_project_versions�]�(h �Version���)��}�(�name��Modern UI 3.10.0.6 (Fabric)��version_number��3.10.0.6��game_versions�]��1.20.4�a�version_type��release��loaders�]�(�fabric��quilt�e�featured���id��qhpv34gT�h�3sjzyvGR��	author_id��KtPnAz0I��date_published��2024-01-17T14:13:33.395717Z�hM��files�]�h �VersionFile���)��}�(�hashes�h �VersionFileHashes���)��}�(�sha512���40784c9d0612d7d9f7844e6ceda20e572b6dcd3ce844a0347f1ee6baed622ac75c01198c3b36fa6b23fc2689b83f99b75dab581b653312a900ded32f9f239bcf��sha1��(9b39fc159e211154f8bfd989f80267b63b3d2fda�hU)hV}�ub�url��fhttps://cdn.modrinth.com/data/3sjzyvGR/versions/qhpv34gT/ModernUI-Fabric-1.20.4-3.10.0.6-universal.jar��filename��-ModernUI-Fabric-1.20.4-3.10.0.6-universal.jar��primary���size�J�[v�	file_type�NhU)hV}�uba�	changelog�X�  ### Modern UI 3.10.0.6
#### Forge Extension 1.20.4
* Add Markdown preview
* Use vanilla border style for modern tooltip (when rounded = false)
* Add font names for registered fonts, add JetBrains Mono
* Update to Emoji 15.1, remove Emoji 15 workaround
* Add auto scroll when tooltip is out of screen
* Add shadow effect for tooltip
* Add developer mode config to Preferences GUI
* Hide Advanced Options and Dev when not in developer mode
* Adjust default font behavior to be locale-sensitive
* Tweak fallback font loading behavior (now it accepts font files)
* Move destroy() method so that the game won't crash in forced tick after the window closes
* Handle glowing sign where text color is black
* Update Traditional Chinese - notlin4
#### NeoForge Extension 1.20.4
* Port to NeoForge
* Remove ScreenCallback capability
* Others are equivalent to Forge version
#### Fabric Extension 1.20.4
* Enhance tooltip compatibility with Sodium (when rounded = false)
* Add tooltip line wrapping for Fabric
* Add tooltip center title and title break for Fabric
* Others are functionally equivalent to Forge version
#### Modern Text Engine 1.20.4
* Add Untranslated Items integration
* Fix useComponentCache not working at all
* Fix force unicode font not working after game restart
* Fix line breaker SIOOBE for illegal string (this fixed crash with Better Statistics Screen)
#### Core Framework 3.10.0
* Move kotlin extension to a separate module (Core-KTX)
* Add Log class to avoid using log4j in submodules
* Implement blend mode filter for ShapeDrawable, ColorDrawable and other Drawable classes
* Fix incorrect drop-down position in RTL layout direction
* Fix MenuPopup overlap anchor (google-bug) (fix #199)
* Fix TextShaper context range for BiDi analysis
* Add LocaleSpan
* Add all 42 blend modes that used in Photoshop (currently no shader implementation)
* Update BlendMode and Color.blend()
* Change Bitmap.getSize() type to long
* Make Bitmap's color info mutable (for reinterpretation)
* Add path measurement implementation (PathMeasure class)
* Remove 2GB restriction on Bitmap creation, add more sanitizations
* Deprecate ImageStore, fix javadoc errors
* Update Bitmap with Arc3D
* Update Matrix and Path with Arc3D
* Fix Underline and Strikethrough offset
* Add "exclusive" East Asian family support (currently not used)
* Public Menu.setOptionalIconsVisible() method
* Change atlas coverage type to double
#### Core Framework - Kotlin Extension 3.10.0
* Add kotlin-flavored methods, update annotations
#### Markdown 3.10.0
* Suppress unchecked warning
#### Arc 3D Graphics Engine 3.10.0
* Add color filters and color matrix
* Add/update all blend modes and their raster implementations: PLUS, MINUS, DIFFERENCE, EXCLUSION, COLOR_DODGE, COLOR_BURN, HARD_LIGHT, SOFT_LIGHT, LINEAR_DODGE, LINEAR_BURN, VIVID_LIGHT, LINEAR_LIGHT, PIN_LIGHT, HARD_MIX and HSL blend modes (HUE, SATURATION, COLOR, LUMINOSITY)
* Rename shaderc package to compiler
* Add Image-derived and Shader-derived skeleton classes
* Add UNORM_PACK16 and UNORM_PACK32 encoding constant
* Public ColorType.channelFlags
* Add missing GRAY_ALPHA_88 for ColorType.encoding
* Add alpha type validation
* Make owner's reference to pixel map mutable
* Fix ColorSpace initializer
* Add Raster, remove heap version of Bitmap
* Add full path measurement implementation
* Add PixelUtils for pixel conversion
* Add PixelMap and PixelRef, remove Pixmap
* Add and optimize Path methods
* Add Path.bounds computation, optimize Path allocation
* Add Rect2fc and Rect2ic for read-only usage
* Inline Path.Ref usage count implementation
* Finish approximation of cubic strokes by quadratic splines
* Finish approximation of quadratic strokes by quadratic splines
* Add MathUtil.pin() method for capturing NaN values, replace some use of clamp()
* Add conic section to quadratic curves conversion
* Add several methods to reset the Path
* Finish RoundJoiner, fix Path reversePop
* Add Matrixc interface for read-only usage of Matrix
* Update and optimize PathStroker
* Optimize approximation of conic sections by quadratic splines
* Add PathConsumer
* Add Path tessellation for quadratic and cubic splines
* Add PathUtils and WangsFormula for subdivisions
* Add Path, add Path.Ref, add PathIterator
* Add Geometry class for finding inflection points, tangent, curvature, max curvature, cusp, solving quadratic equations, cubic equations, etc
* Add RefCounted interface
* Add Hardware transfer processor
* Optimize rectangle packer��dependencies�]�(h �VersionDependency���)��}�(�dependency_type��incompatible��
version_id�Nh�NK39zBp2��	file_name�NhU)hV}�ubh�)��}�(h��optional�h�Nh�P7dR8mSH�h�NhU)hV}�ubh�)��}�(h��required�h�Nh�ohNO6lps�h�NhU)hV}�ubh�)��}�(h��optional�h�Nh�qvIfYCYJ�h�NhU)hV}�ube�status��listed��requested_status�NhU)hV}��changelog_url�Nsubh[)��}�(h^�Modern UI 3.10.0.6 (NeoForge)�h`�3.10.0.6�hb]��1.20.4�ahe�release�hg]��neoforge�ahk�hl�aO2zHuy3�h�3sjzyvGR�ho�KtPnAz0I�hq�2024-01-17T14:10:55.955114Z�hKWhs]�hv)��}�(hyh{)��}�(h~��fbac974ea9608692e00bdc166cd5c31339e644e8a291c1280c20e2d6bd2674e2ca285ad6feef828ab55a2679482291d89d1f08e78afa38ba62cbe9b7e10ebf05�h��(21f64a423800c50edfd0c49f1f9ee5b16354b632�hU)hV}�ubh��hhttps://cdn.modrinth.com/data/3sjzyvGR/versions/aO2zHuy3/ModernUI-NeoForge-1.20.4-3.10.0.6-universal.jar�h��/ModernUI-NeoForge-1.20.4-3.10.0.6-universal.jar�h��h�JB�wh�NhU)hV}�ubah�X�  ### Modern UI 3.10.0.6
#### Forge Extension 1.20.4
* Add Markdown preview
* Use vanilla border style for modern tooltip (when rounded = false)
* Add font names for registered fonts, add JetBrains Mono
* Update to Emoji 15.1, remove Emoji 15 workaround
* Add auto scroll when tooltip is out of screen
* Add shadow effect for tooltip
* Add developer mode config to Preferences GUI
* Hide Advanced Options and Dev when not in developer mode
* Adjust default font behavior to be locale-sensitive
* Tweak fallback font loading behavior (now it accepts font files)
* Move destroy() method so that the game won't crash in forced tick after the window closes
* Handle glowing sign where text color is black
* Update Traditional Chinese - notlin4
#### NeoForge Extension 1.20.4
* Port to NeoForge
* Remove ScreenCallback capability
* Others are equivalent to Forge version
#### Fabric Extension 1.20.4
* Enhance tooltip compatibility with Sodium (when rounded = false)
* Add tooltip line wrapping for Fabric
* Add tooltip center title and title break for Fabric
* Others are functionally equivalent to Forge version
#### Modern Text Engine 1.20.4
* Add Untranslated Items integration
* Fix useComponentCache not working at all
* Fix force unicode font not working after game restart
* Fix line breaker SIOOBE for illegal string (this fixed crash with Better Statistics Screen)
#### Core Framework 3.10.0
* Move kotlin extension to a separate module (Core-KTX)
* Add Log class to avoid using log4j in submodules
* Implement blend mode filter for ShapeDrawable, ColorDrawable and other Drawable classes
* Fix incorrect drop-down position in RTL layout direction
* Fix MenuPopup overlap anchor (google-bug) (fix #199)
* Fix TextShaper context range for BiDi analysis
* Add LocaleSpan
* Add all 42 blend modes that used in Photoshop (currently no shader implementation)
* Update BlendMode and Color.blend()
* Change Bitmap.getSize() type to long
* Make Bitmap's color info mutable (for reinterpretation)
* Add path measurement implementation (PathMeasure class)
* Remove 2GB restriction on Bitmap creation, add more sanitizations
* Deprecate ImageStore, fix javadoc errors
* Update Bitmap with Arc3D
* Update Matrix and Path with Arc3D
* Fix Underline and Strikethrough offset
* Add "exclusive" East Asian family support (currently not used)
* Public Menu.setOptionalIconsVisible() method
* Change atlas coverage type to double
#### Core Framework - Kotlin Extension 3.10.0
* Add kotlin-flavored methods, update annotations
#### Markdown 3.10.0
* Suppress unchecked warning
#### Arc 3D Graphics Engine 3.10.0
* Add color filters and color matrix
* Add/update all blend modes and their raster implementations: PLUS, MINUS, DIFFERENCE, EXCLUSION, COLOR_DODGE, COLOR_BURN, HARD_LIGHT, SOFT_LIGHT, LINEAR_DODGE, LINEAR_BURN, VIVID_LIGHT, LINEAR_LIGHT, PIN_LIGHT, HARD_MIX and HSL blend modes (HUE, SATURATION, COLOR, LUMINOSITY)
* Rename shaderc package to compiler
* Add Image-derived and Shader-derived skeleton classes
* Add UNORM_PACK16 and UNORM_PACK32 encoding constant
* Public ColorType.channelFlags
* Add missing GRAY_ALPHA_88 for ColorType.encoding
* Add alpha type validation
* Make owner's reference to pixel map mutable
* Fix ColorSpace initializer
* Add Raster, remove heap version of Bitmap
* Add full path measurement implementation
* Add PixelUtils for pixel conversion
* Add PixelMap and PixelRef, remove Pixmap
* Add and optimize Path methods
* Add Path.bounds computation, optimize Path allocation
* Add Rect2fc and Rect2ic for read-only usage
* Inline Path.Ref usage count implementation
* Finish approximation of cubic strokes by quadratic splines
* Finish approximation of quadratic strokes by quadratic splines
* Add MathUtil.pin() method for capturing NaN values, replace some use of clamp()
* Add conic section to quadratic curves conversion
* Add several methods to reset the Path
* Finish RoundJoiner, fix Path reversePop
* Add Matrixc interface for read-only usage of Matrix
* Update and optimize PathStroker
* Optimize approximation of conic sections by quadratic splines
* Add PathConsumer
* Add Path tessellation for quadratic and cubic splines
* Add PathUtils and WangsFormula for subdivisions
* Add Path, add Path.Ref, add PathIterator
* Add Geometry class for finding inflection points, tangent, curvature, max curvature, cusp, solving quadratic equations, cubic equations, etc
* Add RefCounted interface
* Add Hardware transfer processor
* Optimize rectangle packer�h�]�h��listed�h�NhU)hV}�h�Nsubh[)��}�(h^�Modern UI 3.10.0.6 (Forge)�h`�3.10.0.6�hb]��1.20.4�ahe�release�hg]��forge�ahk�hl�Txtb7hpX�h�3sjzyvGR�ho�KtPnAz0I�hq�2024-01-17T14:04:27.520947Z�hKchs]�hv)��}�(hyh{)��}�(h~��3b54d2fd2530ae1ae5f17574f96ede1c434eadff921b995da14b09e1e9333a21d1259dd46740776f75c441051e17808c588d2c72f4f276de28854f8c7c888d4f�h��(4d60dd1720c7d917823f235621c5645583cad7f7�hU)hV}�ubh��ehttps://cdn.modrinth.com/data/3sjzyvGR/versions/Txtb7hpX/ModernUI-Forge-1.20.4-3.10.0.6-universal.jar�h��,ModernUI-Forge-1.20.4-3.10.0.6-universal.jar�h��h�J��xh�NhU)hV}�ubah�X�  ### Modern UI 3.10.0.6
#### Forge Extension 1.20.4
* Add Markdown preview
* Use vanilla border style for modern tooltip (when rounded = false)
* Add font names for registered fonts, add JetBrains Mono
* Update to Emoji 15.1, remove Emoji 15 workaround
* Add auto scroll when tooltip is out of screen
* Add shadow effect for tooltip
* Add developer mode config to Preferences GUI
* Hide Advanced Options and Dev when not in developer mode
* Adjust default font behavior to be locale-sensitive
* Tweak fallback font loading behavior (now it accepts font files)
* Move destroy() method so that the game won't crash in forced tick after the window closes
* Handle glowing sign where text color is black
* Update Traditional Chinese - notlin4
#### NeoForge Extension 1.20.4
* Port to NeoForge
* Remove ScreenCallback capability
* Others are equivalent to Forge version
#### Fabric Extension 1.20.4
* Enhance tooltip compatibility with Sodium (when rounded = false)
* Add tooltip line wrapping for Fabric
* Add tooltip center title and title break for Fabric
* Others are functionally equivalent to Forge version
#### Modern Text Engine 1.20.4
* Add Untranslated Items integration
* Fix useComponentCache not working at all
* Fix force unicode font not working after game restart
* Fix line breaker SIOOBE for illegal string (this fixed crash with Better Statistics Screen)
#### Core Framework 3.10.0
* Move kotlin extension to a separate module (Core-KTX)
* Add Log class to avoid using log4j in submodules
* Implement blend mode filter for ShapeDrawable, ColorDrawable and other Drawable classes
* Fix incorrect drop-down position in RTL layout direction
* Fix MenuPopup overlap anchor (google-bug) (fix #199)
* Fix TextShaper context range for BiDi analysis
* Add LocaleSpan
* Add all 42 blend modes that used in Photoshop (currently no shader implementation)
* Update BlendMode and Color.blend()
* Change Bitmap.getSize() type to long
* Make Bitmap's color info mutable (for reinterpretation)
* Add path measurement implementation (PathMeasure class)
* Remove 2GB restriction on Bitmap creation, add more sanitizations
* Deprecate ImageStore, fix javadoc errors
* Update Bitmap with Arc3D
* Update Matrix and Path with Arc3D
* Fix Underline and Strikethrough offset
* Add "exclusive" East Asian family support (currently not used)
* Public Menu.setOptionalIconsVisible() method
* Change atlas coverage type to double
#### Core Framework - Kotlin Extension 3.10.0
* Add kotlin-flavored methods, update annotations
#### Markdown 3.10.0
* Suppress unchecked warning
#### Arc 3D Graphics Engine 3.10.0
* Add color filters and color matrix
* Add/update all blend modes and their raster implementations: PLUS, MINUS, DIFFERENCE, EXCLUSION, COLOR_DODGE, COLOR_BURN, HARD_LIGHT, SOFT_LIGHT, LINEAR_DODGE, LINEAR_BURN, VIVID_LIGHT, LINEAR_LIGHT, PIN_LIGHT, HARD_MIX and HSL blend modes (HUE, SATURATION, COLOR, LUMINOSITY)
* Rename shaderc package to compiler
* Add Image-derived and Shader-derived skeleton classes
* Add UNORM_PACK16 and UNORM_PACK32 encoding constant
* Public ColorType.channelFlags
* Add missing GRAY_ALPHA_88 for ColorType.encoding
* Add alpha type validation
* Make owner's reference to pixel map mutable
* Fix ColorSpace initializer
* Add Raster, remove heap version of Bitmap
* Add full path measurement implementation
* Add PixelUtils for pixel conversion
* Add PixelMap and PixelRef, remove Pixmap
* Add and optimize Path methods
* Add Path.bounds computation, optimize Path allocation
* Add Rect2fc and Rect2ic for read-only usage
* Inline Path.Ref usage count implementation
* Finish approximation of cubic strokes by quadratic splines
* Finish approximation of quadratic strokes by quadratic splines
* Add MathUtil.pin() method for capturing NaN values, replace some use of clamp()
* Add conic section to quadratic curves conversion
* Add several methods to reset the Path
* Finish RoundJoiner, fix Path reversePop
* Add Matrixc interface for read-only usage of Matrix
* Update and optimize PathStroker
* Optimize approximation of conic sections by quadratic splines
* Add PathConsumer
* Add Path tessellation for quadratic and cubic splines
* Add PathUtils and WangsFormula for subdivisions
* Add Path, add Path.Ref, add PathIterator
* Add Geometry class for finding inflection points, tangent, curvature, max curvature, cusp, solving quadratic equations, cubic equations, etc
* Add RefCounted interface
* Add Hardware transfer processor
* Optimize rectangle packer�h�]�h��listed�h�NhU)hV}�h�Nsubh[)��}�(h^�Modern UI 3.10.0.5 (Fabric)�h`�3.10.0.5�hb]��1.20.2�ahe�release�hg]�(�fabric��quilt�ehk�hl�1v8T9T1i�h�3sjzyvGR�ho�KtPnAz0I�hq�2024-01-17T13:42:41.333087Z�hMhs]�hv)��}�(hyh{)��}�(h~��60ae639a47f8767e2157ef25d22c09c34c6f9b98116efa903bb6f21ebee2728889e26ebb03ca744aa75c27c6aed2c7fcf064405013186768f990400eb0f56fc3�h��(9407ad661cb08cb6b45a60d4e6d2614a9e122769�hU)hV}�ubh��fhttps://cdn.modrinth.com/data/3sjzyvGR/versions/1v8T9T1i/ModernUI-Fabric-1.20.2-3.10.0.5-universal.jar�h��-ModernUI-Fabric-1.20.2-3.10.0.5-universal.jar�h��h�J�Zvh�NhU)hV}�ubah�Xa  ### Modern UI 3.10.0.5
#### Forge Extension 1.20.2
* Add Markdown preview
* Use vanilla border style for modern tooltip (when rounded = false)
* Add font names for registered fonts, add JetBrains Mono
* Update to Emoji 15.1, remove Emoji 15 workaround
* Add auto scroll when tooltip is out of screen
* Add shadow effect for tooltip
* Add developer mode config to Preferences GUI
* Hide Advanced Options and Dev when not in developer mode
* Adjust default font behavior to be locale-sensitive
* Tweak fallback font loading behavior (now it accepts font files)
* Move destroy() method so that the game won't crash in forced tick after the window closes
* Handle glowing sign where text color is black
* Update Traditional Chinese - notlin4
#### NeoForge Extension 1.20.2
* Port to NeoForge
* Others are equivalent to Forge version
#### Fabric Extension 1.20.2
* Enhance tooltip compatibility with Sodium (when rounded = false)
* Add tooltip line wrapping for Fabric
* Add tooltip center title and title break for Fabric
* Others are functionally equivalent to Forge version
#### Modern Text Engine 1.20.2
* Add Untranslated Items integration
* Fix useComponentCache not working at all
* Fix force unicode font not working after game restart
* Fix line breaker SIOOBE for illegal string (this fixed crash with Better Statistics Screen)
#### Core Framework 3.10.0
* Move kotlin extension to a separate module (Core-KTX)
* Add Log class to avoid using log4j in submodules
* Implement blend mode filter for ShapeDrawable, ColorDrawable and other Drawable classes
* Fix incorrect drop-down position in RTL layout direction
* Fix MenuPopup overlap anchor (google-bug) (fix #199)
* Fix TextShaper context range for BiDi analysis
* Add LocaleSpan
* Add all 42 blend modes that used in Photoshop (currently no shader implementation)
* Update BlendMode and Color.blend()
* Change Bitmap.getSize() type to long
* Make Bitmap's color info mutable (for reinterpretation)
* Add path measurement implementation (PathMeasure class)
* Remove 2GB restriction on Bitmap creation, add more sanitizations
* Deprecate ImageStore, fix javadoc errors
* Update Bitmap with Arc3D
* Update Matrix and Path with Arc3D
* Fix Underline and Strikethrough offset
* Add "exclusive" East Asian family support (currently not used)
* Public Menu.setOptionalIconsVisible() method
* Change atlas coverage type to double
#### Core Framework - Kotlin Extension 3.10.0
* Add kotlin-flavored methods, update annotations
#### Markdown 3.10.0
* Suppress unchecked warning
#### Arc 3D Graphics Engine 3.10.0
* Add color filters and color matrix
* Add/update all blend modes and their raster implementations: PLUS, MINUS, DIFFERENCE, EXCLUSION, COLOR_DODGE, COLOR_BURN, HARD_LIGHT, SOFT_LIGHT, LINEAR_DODGE, LINEAR_BURN, VIVID_LIGHT, LINEAR_LIGHT, PIN_LIGHT, HARD_MIX and HSL blend modes (HUE, SATURATION, COLOR, LUMINOSITY)
* Rename shaderc package to compiler
* Add Image-derived and Shader-derived skeleton classes
* Add UNORM_PACK16 and UNORM_PACK32 encoding constant
* Public ColorType.channelFlags
* Add missing GRAY_ALPHA_88 for ColorType.encoding
* Add alpha type validation
* Make owner's reference to pixel map mutable
* Fix ColorSpace initializer
* Add Raster, remove heap version of Bitmap
* Add full path measurement implementation
* Add PixelUtils for pixel conversion
* Add PixelMap and PixelRef, remove Pixmap
* Add and optimize Path methods
* Add Path.bounds computation, optimize Path allocation
* Add Rect2fc and Rect2ic for read-only usage
* Inline Path.Ref usage count implementation
* Finish approximation of cubic strokes by quadratic splines
* Finish approximation of quadratic strokes by quadratic splines
* Add MathUtil.pin() method for capturing NaN values, replace some use of clamp()
* Add conic section to quadratic curves conversion
* Add several methods to reset the Path
* Finish RoundJoiner, fix Path reversePop
* Add Matrixc interface for read-only usage of Matrix
* Update and optimize PathStroker
* Optimize approximation of conic sections by quadratic splines
* Add PathConsumer
* Add Path tessellation for quadratic and cubic splines
* Add PathUtils and WangsFormula for subdivisions
* Add Path, add Path.Ref, add PathIterator
* Add Geometry class for finding inflection points, tangent, curvature, max curvature, cusp, solving quadratic equations, cubic equations, etc
* Add RefCounted interface
* Add Hardware transfer processor
* Optimize rectangle packer�h�]�(h�)��}�(h��incompatible�h�Nh�NK39zBp2�h�NhU)hV}�ubh�)��}�(h��optional�h�Nh�P7dR8mSH�h�NhU)hV}�ubh�)��}�(h��required�h�Nh�ohNO6lps�h�NhU)hV}�ubh�)��}�(h��optional�h�Nh�qvIfYCYJ�h�NhU)hV}�ubeh��listed�h�NhU)hV}�h�Nsubh[)��}�(h^�Modern UI 3.10.0.5 (NeoForge)�h`�3.10.0.5�hb]��1.20.2�ahe�release�hg]��neoforge�ahk�hl�B9mkGPoN�h�3sjzyvGR�ho�KtPnAz0I�hq�2024-01-17T13:35:22.439864Z�hKhs]�hv)��}�(hyh{)��}�(h~��92ef90e05809b6ae44b4905d88ee72863da7691b9df2d32fad40753ea84fb54e983fb76937a89837dd545d522ae68ed7170fb2c8e28c2dde61bce5fd0e632b02�h��(63ed3e11b087162dcf329d7ed33ce1f5ead9911e�hU)hV}�ubh��hhttps://cdn.modrinth.com/data/3sjzyvGR/versions/B9mkGPoN/ModernUI-NeoForge-1.20.2-3.10.0.5-universal.jar�h��/ModernUI-NeoForge-1.20.2-3.10.0.5-universal.jar�h��h�J��wh�NhU)hV}�ubah�Xa  ### Modern UI 3.10.0.5
#### Forge Extension 1.20.2
* Add Markdown preview
* Use vanilla border style for modern tooltip (when rounded = false)
* Add font names for registered fonts, add JetBrains Mono
* Update to Emoji 15.1, remove Emoji 15 workaround
* Add auto scroll when tooltip is out of screen
* Add shadow effect for tooltip
* Add developer mode config to Preferences GUI
* Hide Advanced Options and Dev when not in developer mode
* Adjust default font behavior to be locale-sensitive
* Tweak fallback font loading behavior (now it accepts font files)
* Move destroy() method so that the game won't crash in forced tick after the window closes
* Handle glowing sign where text color is black
* Update Traditional Chinese - notlin4
#### NeoForge Extension 1.20.2
* Port to NeoForge
* Others are equivalent to Forge version
#### Fabric Extension 1.20.2
* Enhance tooltip compatibility with Sodium (when rounded = false)
* Add tooltip line wrapping for Fabric
* Add tooltip center title and title break for Fabric
* Others are functionally equivalent to Forge version
#### Modern Text Engine 1.20.2
* Add Untranslated Items integration
* Fix useComponentCache not working at all
* Fix force unicode font not working after game restart
* Fix line breaker SIOOBE for illegal string (this fixed crash with Better Statistics Screen)
#### Core Framework 3.10.0
* Move kotlin extension to a separate module (Core-KTX)
* Add Log class to avoid using log4j in submodules
* Implement blend mode filter for ShapeDrawable, ColorDrawable and other Drawable classes
* Fix incorrect drop-down position in RTL layout direction
* Fix MenuPopup overlap anchor (google-bug) (fix #199)
* Fix TextShaper context range for BiDi analysis
* Add LocaleSpan
* Add all 42 blend modes that used in Photoshop (currently no shader implementation)
* Update BlendMode and Color.blend()
* Change Bitmap.getSize() type to long
* Make Bitmap's color info mutable (for reinterpretation)
* Add path measurement implementation (PathMeasure class)
* Remove 2GB restriction on Bitmap creation, add more sanitizations
* Deprecate ImageStore, fix javadoc errors
* Update Bitmap with Arc3D
* Update Matrix and Path with Arc3D
* Fix Underline and Strikethrough offset
* Add "exclusive" East Asian family support (currently not used)
* Public Menu.setOptionalIconsVisible() method
* Change atlas coverage type to double
#### Core Framework - Kotlin Extension 3.10.0
* Add kotlin-flavored methods, update annotations
#### Markdown 3.10.0
* Suppress unchecked warning
#### Arc 3D Graphics Engine 3.10.0
* Add color filters and color matrix
* Add/update all blend modes and their raster implementations: PLUS, MINUS, DIFFERENCE, EXCLUSION, COLOR_DODGE, COLOR_BURN, HARD_LIGHT, SOFT_LIGHT, LINEAR_DODGE, LINEAR_BURN, VIVID_LIGHT, LINEAR_LIGHT, PIN_LIGHT, HARD_MIX and HSL blend modes (HUE, SATURATION, COLOR, LUMINOSITY)
* Rename shaderc package to compiler
* Add Image-derived and Shader-derived skeleton classes
* Add UNORM_PACK16 and UNORM_PACK32 encoding constant
* Public ColorType.channelFlags
* Add missing GRAY_ALPHA_88 for ColorType.encoding
* Add alpha type validation
* Make owner's reference to pixel map mutable
* Fix ColorSpace initializer
* Add Raster, remove heap version of Bitmap
* Add full path measurement implementation
* Add PixelUtils for pixel conversion
* Add PixelMap and PixelRef, remove Pixmap
* Add and optimize Path methods
* Add Path.bounds computation, optimize Path allocation
* Add Rect2fc and Rect2ic for read-only usage
* Inline Path.Ref usage count implementation
* Finish approximation of cubic strokes by quadratic splines
* Finish approximation of quadratic strokes by quadratic splines
* Add MathUtil.pin() method for capturing NaN values, replace some use of clamp()
* Add conic section to quadratic curves conversion
* Add several methods to reset the Path
* Finish RoundJoiner, fix Path reversePop
* Add Matrixc interface for read-only usage of Matrix
* Update and optimize PathStroker
* Optimize approximation of conic sections by quadratic splines
* Add PathConsumer
* Add Path tessellation for quadratic and cubic splines
* Add PathUtils and WangsFormula for subdivisions
* Add Path, add Path.Ref, add PathIterator
* Add Geometry class for finding inflection points, tangent, curvature, max curvature, cusp, solving quadratic equations, cubic equations, etc
* Add RefCounted interface
* Add Hardware transfer processor
* Optimize rectangle packer�h�]�h��listed�h�NhU)hV}�h�Nsubh[)��}�(h^�Modern UI 3.10.0.5 (Forge)�h`�3.10.0.5�hb]��1.20.2�ahe�release�hg]��forge�ahk�hl�NJUJB1wr�h�3sjzyvGR�ho�KtPnAz0I�hq�2024-01-17T13:30:39.639452Z�hK=hs]�hv)��}�(hyh{)��}�(h~��6a45e4b725e4ebae1ab403e98156046a9328633c2014ed77707ef8cafd268419f0e4b6abf0f198eeac472facaa9c56f1405ef3d0e1a7859f36a5f6a66203887b�h��(b7d05fd0cae6784e69e89ffac709d036ee9ea582�hU)hV}�ubh��ehttps://cdn.modrinth.com/data/3sjzyvGR/versions/NJUJB1wr/ModernUI-Forge-1.20.2-3.10.0.5-universal.jar�h��,ModernUI-Forge-1.20.2-3.10.0.5-universal.jar�h��h�JA�xh�NhU)hV}�ubah�Xa  ### Modern UI 3.10.0.5
#### Forge Extension 1.20.2
* Add Markdown preview
* Use vanilla border style for modern tooltip (when rounded = false)
* Add font names for registered fonts, add JetBrains Mono
* Update to Emoji 15.1, remove Emoji 15 workaround
* Add auto scroll when tooltip is out of screen
* Add shadow effect for tooltip
* Add developer mode config to Preferences GUI
* Hide Advanced Options and Dev when not in developer mode
* Adjust default font behavior to be locale-sensitive
* Tweak fallback font loading behavior (now it accepts font files)
* Move destroy() method so that the game won't crash in forced tick after the window closes
* Handle glowing sign where text color is black
* Update Traditional Chinese - notlin4
#### NeoForge Extension 1.20.2
* Port to NeoForge
* Others are equivalent to Forge version
#### Fabric Extension 1.20.2
* Enhance tooltip compatibility with Sodium (when rounded = false)
* Add tooltip line wrapping for Fabric
* Add tooltip center title and title break for Fabric
* Others are functionally equivalent to Forge version
#### Modern Text Engine 1.20.2
* Add Untranslated Items integration
* Fix useComponentCache not working at all
* Fix force unicode font not working after game restart
* Fix line breaker SIOOBE for illegal string (this fixed crash with Better Statistics Screen)
#### Core Framework 3.10.0
* Move kotlin extension to a separate module (Core-KTX)
* Add Log class to avoid using log4j in submodules
* Implement blend mode filter for ShapeDrawable, ColorDrawable and other Drawable classes
* Fix incorrect drop-down position in RTL layout direction
* Fix MenuPopup overlap anchor (google-bug) (fix #199)
* Fix TextShaper context range for BiDi analysis
* Add LocaleSpan
* Add all 42 blend modes that used in Photoshop (currently no shader implementation)
* Update BlendMode and Color.blend()
* Change Bitmap.getSize() type to long
* Make Bitmap's color info mutable (for reinterpretation)
* Add path measurement implementation (PathMeasure class)
* Remove 2GB restriction on Bitmap creation, add more sanitizations
* Deprecate ImageStore, fix javadoc errors
* Update Bitmap with Arc3D
* Update Matrix and Path with Arc3D
* Fix Underline and Strikethrough offset
* Add "exclusive" East Asian family support (currently not used)
* Public Menu.setOptionalIconsVisible() method
* Change atlas coverage type to double
#### Core Framework - Kotlin Extension 3.10.0
* Add kotlin-flavored methods, update annotations
#### Markdown 3.10.0
* Suppress unchecked warning
#### Arc 3D Graphics Engine 3.10.0
* Add color filters and color matrix
* Add/update all blend modes and their raster implementations: PLUS, MINUS, DIFFERENCE, EXCLUSION, COLOR_DODGE, COLOR_BURN, HARD_LIGHT, SOFT_LIGHT, LINEAR_DODGE, LINEAR_BURN, VIVID_LIGHT, LINEAR_LIGHT, PIN_LIGHT, HARD_MIX and HSL blend modes (HUE, SATURATION, COLOR, LUMINOSITY)
* Rename shaderc package to compiler
* Add Image-derived and Shader-derived skeleton classes
* Add UNORM_PACK16 and UNORM_PACK32 encoding constant
* Public ColorType.channelFlags
* Add missing GRAY_ALPHA_88 for ColorType.encoding
* Add alpha type validation
* Make owner's reference to pixel map mutable
* Fix ColorSpace initializer
* Add Raster, remove heap version of Bitmap
* Add full path measurement implementation
* Add PixelUtils for pixel conversion
* Add PixelMap and PixelRef, remove Pixmap
* Add and optimize Path methods
* Add Path.bounds computation, optimize Path allocation
* Add Rect2fc and Rect2ic for read-only usage
* Inline Path.Ref usage count implementation
* Finish approximation of cubic strokes by quadratic splines
* Finish approximation of quadratic strokes by quadratic splines
* Add MathUtil.pin() method for capturing NaN values, replace some use of clamp()
* Add conic section to quadratic curves conversion
* Add several methods to reset the Path
* Finish RoundJoiner, fix Path reversePop
* Add Matrixc interface for read-only usage of Matrix
* Update and optimize PathStroker
* Optimize approximation of conic sections by quadratic splines
* Add PathConsumer
* Add Path tessellation for quadratic and cubic splines
* Add PathUtils and WangsFormula for subdivisions
* Add Path, add Path.Ref, add PathIterator
* Add Geometry class for finding inflection points, tangent, curvature, max curvature, cusp, solving quadratic equations, cubic equations, etc
* Add RefCounted interface
* Add Hardware transfer processor
* Optimize rectangle packer�h�]�h��listed�h�NhU)hV}�h�Nsubh[)��}�(h^�Modern UI 3.10.0.4 (Fabric)�h`�3.10.0.4�hb]��1.20.1�ahe�release�hg]�(�fabric��quilt�ehk�hl�uUgsJY6x�h�3sjzyvGR�ho�KtPnAz0I�hq�2024-01-17T11:55:40.108857Z�hMBhs]�hv)��}�(hyh{)��}�(h~��04c4ca8a17594e8c67b52349c124e0d6dd196e9e9bf4fddb42b0ac1c17900447d606c4f687c0d32a9dfbd9f4792f68c471481ab8c69fe34470b441b0896688be�h��(7ddcf86778f65395f33e37f5d7f9dca394be1b56�hU)hV}�ubh��fhttps://cdn.modrinth.com/data/3sjzyvGR/versions/uUgsJY6x/ModernUI-Fabric-1.20.1-3.10.0.4-universal.jar�h��-ModernUI-Fabric-1.20.1-3.10.0.4-universal.jar�h��h�J]~h�NhU)hV}�ubah�X  ### Modern UI 3.10.0.4
#### Forge Extension 1.20.1 / NeoForge Extension 1.20.1
* Add Markdown preview
* Use vanilla border style for modern tooltip (when rounded = false)
* Add font names for registered fonts, add JetBrains Mono
* Update to Emoji 15.1
* Add auto scroll when tooltip is out of screen
* Add shadow effect for tooltip
* Add developer mode config to Preferences GUI
* Hide Advanced Options and Dev when not in developer mode
* Adjust default font behavior to be locale-sensitive
* Tweak fallback font loading behavior (now it accepts font files)
* Move destroy() method so that the game won't crash in forced tick after the window closes
* Handle glowing sign where text color is black
* Update Traditional Chinese - notlin4
#### Fabric Extension 1.20.1
* Enhance tooltip compatibility with Sodium (when rounded = false)
* Add tooltip line wrapping for Fabric
* Add tooltip center title and title break for Fabric
* Others are functionally equivalent to Forge version
#### Modern Text Engine 1.20.1
* Add Untranslated Items integration
* Fix useComponentCache not working at all
* Fix force unicode font not working after game restart
* Fix line breaker SIOOBE for illegal string (this fixed crash with Better Statistics Screen)
#### Core Framework 3.10.0
* Move kotlin extension to a separate module (Core-KTX)
* Add Log class to avoid using log4j in submodules
* Implement blend mode filter for ShapeDrawable, ColorDrawable and other Drawable classes
* Fix incorrect drop-down position in RTL layout direction
* Fix MenuPopup overlap anchor (google-bug) (fix #199)
* Fix TextShaper context range for BiDi analysis
* Add LocaleSpan
* Add all 42 blend modes that used in Photoshop (currently no shader implementation)
* Update BlendMode and Color.blend()
* Change Bitmap.getSize() type to long
* Make Bitmap's color info mutable (for reinterpretation)
* Add path measurement implementation (PathMeasure class)
* Remove 2GB restriction on Bitmap creation, add more sanitizations
* Deprecate ImageStore, fix javadoc errors
* Update Bitmap with Arc3D
* Update Matrix and Path with Arc3D
* Fix Underline and Strikethrough offset
* Add "exclusive" East Asian family support (currently not used)
* Public Menu.setOptionalIconsVisible() method
* Change atlas coverage type to double
#### Core Framework - Kotlin Extension 3.10.0
* Add kotlin-flavored methods, update annotations
#### Markdown 3.10.0
* Suppress unchecked warning
#### Arc 3D Graphics Engine 3.10.0
* Add color filters and color matrix
* Add/update all blend modes and their raster implementations: PLUS, MINUS, DIFFERENCE, EXCLUSION, COLOR_DODGE, COLOR_BURN, HARD_LIGHT, SOFT_LIGHT, LINEAR_DODGE, LINEAR_BURN, VIVID_LIGHT, LINEAR_LIGHT, PIN_LIGHT, HARD_MIX and HSL blend modes (HUE, SATURATION, COLOR, LUMINOSITY)
* Rename shaderc package to compiler
* Add Image-derived and Shader-derived skeleton classes
* Add UNORM_PACK16 and UNORM_PACK32 encoding constant
* Public ColorType.channelFlags
* Add missing GRAY_ALPHA_88 for ColorType.encoding
* Add alpha type validation
* Make owner's reference to pixel map mutable
* Fix ColorSpace initializer
* Add Raster, remove heap version of Bitmap
* Add full path measurement implementation
* Add PixelUtils for pixel conversion
* Add PixelMap and PixelRef, remove Pixmap
* Add and optimize Path methods
* Add Path.bounds computation, optimize Path allocation
* Add Rect2fc and Rect2ic for read-only usage
* Inline Path.Ref usage count implementation
* Finish approximation of cubic strokes by quadratic splines
* Finish approximation of quadratic strokes by quadratic splines
* Add MathUtil.pin() method for capturing NaN values, replace some use of clamp()
* Add conic section to quadratic curves conversion
* Add several methods to reset the Path
* Finish RoundJoiner, fix Path reversePop
* Add Matrixc interface for read-only usage of Matrix
* Update and optimize PathStroker
* Optimize approximation of conic sections by quadratic splines
* Add PathConsumer
* Add Path tessellation for quadratic and cubic splines
* Add PathUtils and WangsFormula for subdivisions
* Add Path, add Path.Ref, add PathIterator
* Add Geometry class for finding inflection points, tangent, curvature, max curvature, cusp, solving quadratic equations, cubic equations, etc
* Add RefCounted interface
* Add Hardware transfer processor
* Optimize rectangle packer�h�]�(h�)��}�(h��incompatible�h�Nh�NK39zBp2�h�NhU)hV}�ubh�)��}�(h��optional�h�Nh�P7dR8mSH�h�NhU)hV}�ubh�)��}�(h��required�h�Nh�ohNO6lps�h�NhU)hV}�ubh�)��}�(h��optional�h�Nh�qvIfYCYJ�h�NhU)hV}�ubeh��listed�h�NhU)hV}�h�Nsubh[)��}�(h^�Modern UI 3.10.0.4 (Forge)�h`�3.10.0.4�hb]�(�1.20��1.20.1�ehe�release�hg]�(�forge��neoforge�ehk�hl�vj9TVEOZ�h�3sjzyvGR�ho�KtPnAz0I�hq�2024-01-17T11:51:33.049630Z�hM�hs]�hv)��}�(hyh{)��}�(h~��371edcb0eeea9ce9874d3c17f584f6654edae3f022cc825888ef76e62c9d178143a67842995a44a90ba00c3f1729bc8c40858bdff5989a5e8215b8aabbf66e03�h��(e5f139c01312604982a47aa084c67fbe36a7285b�hU)hV}�ubh��ehttps://cdn.modrinth.com/data/3sjzyvGR/versions/vj9TVEOZ/ModernUI-Forge-1.20.1-3.10.0.4-universal.jar�h��,ModernUI-Forge-1.20.1-3.10.0.4-universal.jar�h��h�J}.�h�NhU)hV}�ubah�X  ### Modern UI 3.10.0.4
#### Forge Extension 1.20.1 / NeoForge Extension 1.20.1
* Add Markdown preview
* Use vanilla border style for modern tooltip (when rounded = false)
* Add font names for registered fonts, add JetBrains Mono
* Update to Emoji 15.1
* Add auto scroll when tooltip is out of screen
* Add shadow effect for tooltip
* Add developer mode config to Preferences GUI
* Hide Advanced Options and Dev when not in developer mode
* Adjust default font behavior to be locale-sensitive
* Tweak fallback font loading behavior (now it accepts font files)
* Move destroy() method so that the game won't crash in forced tick after the window closes
* Handle glowing sign where text color is black
* Update Traditional Chinese - notlin4
#### Fabric Extension 1.20.1
* Enhance tooltip compatibility with Sodium (when rounded = false)
* Add tooltip line wrapping for Fabric
* Add tooltip center title and title break for Fabric
* Others are functionally equivalent to Forge version
#### Modern Text Engine 1.20.1
* Add Untranslated Items integration
* Fix useComponentCache not working at all
* Fix force unicode font not working after game restart
* Fix line breaker SIOOBE for illegal string (this fixed crash with Better Statistics Screen)
#### Core Framework 3.10.0
* Move kotlin extension to a separate module (Core-KTX)
* Add Log class to avoid using log4j in submodules
* Implement blend mode filter for ShapeDrawable, ColorDrawable and other Drawable classes
* Fix incorrect drop-down position in RTL layout direction
* Fix MenuPopup overlap anchor (google-bug) (fix #199)
* Fix TextShaper context range for BiDi analysis
* Add LocaleSpan
* Add all 42 blend modes that used in Photoshop (currently no shader implementation)
* Update BlendMode and Color.blend()
* Change Bitmap.getSize() type to long
* Make Bitmap's color info mutable (for reinterpretation)
* Add path measurement implementation (PathMeasure class)
* Remove 2GB restriction on Bitmap creation, add more sanitizations
* Deprecate ImageStore, fix javadoc errors
* Update Bitmap with Arc3D
* Update Matrix and Path with Arc3D
* Fix Underline and Strikethrough offset
* Add "exclusive" East Asian family support (currently not used)
* Public Menu.setOptionalIconsVisible() method
* Change atlas coverage type to double
#### Core Framework - Kotlin Extension 3.10.0
* Add kotlin-flavored methods, update annotations
#### Markdown 3.10.0
* Suppress unchecked warning
#### Arc 3D Graphics Engine 3.10.0
* Add color filters and color matrix
* Add/update all blend modes and their raster implementations: PLUS, MINUS, DIFFERENCE, EXCLUSION, COLOR_DODGE, COLOR_BURN, HARD_LIGHT, SOFT_LIGHT, LINEAR_DODGE, LINEAR_BURN, VIVID_LIGHT, LINEAR_LIGHT, PIN_LIGHT, HARD_MIX and HSL blend modes (HUE, SATURATION, COLOR, LUMINOSITY)
* Rename shaderc package to compiler
* Add Image-derived and Shader-derived skeleton classes
* Add UNORM_PACK16 and UNORM_PACK32 encoding constant
* Public ColorType.channelFlags
* Add missing GRAY_ALPHA_88 for ColorType.encoding
* Add alpha type validation
* Make owner's reference to pixel map mutable
* Fix ColorSpace initializer
* Add Raster, remove heap version of Bitmap
* Add full path measurement implementation
* Add PixelUtils for pixel conversion
* Add PixelMap and PixelRef, remove Pixmap
* Add and optimize Path methods
* Add Path.bounds computation, optimize Path allocation
* Add Rect2fc and Rect2ic for read-only usage
* Inline Path.Ref usage count implementation
* Finish approximation of cubic strokes by quadratic splines
* Finish approximation of quadratic strokes by quadratic splines
* Add MathUtil.pin() method for capturing NaN values, replace some use of clamp()
* Add conic section to quadratic curves conversion
* Add several methods to reset the Path
* Finish RoundJoiner, fix Path reversePop
* Add Matrixc interface for read-only usage of Matrix
* Update and optimize PathStroker
* Optimize approximation of conic sections by quadratic splines
* Add PathConsumer
* Add Path tessellation for quadratic and cubic splines
* Add PathUtils and WangsFormula for subdivisions
* Add Path, add Path.Ref, add PathIterator
* Add Geometry class for finding inflection points, tangent, curvature, max curvature, cusp, solving quadratic equations, cubic equations, etc
* Add RefCounted interface
* Add Hardware transfer processor
* Optimize rectangle packer�h�]�h��listed�h�NhU)hV}�h�Nsubh[)��}�(h^�Modern UI 3.10.0.3 (Forge)�h`�3.10.0.3�hb]��1.19.4�ahe�release�hg]��forge�ahk�hl�ST0uAuZt�h�3sjzyvGR�ho�KtPnAz0I�hq�2024-01-17T11:23:14.657420Z�hK6hs]�hv)��}�(hyh{)��}�(h~��e28ffe241483167b33225774ae05932e58a13828de6446328f29d8f0b8ccb805e86c59271b1304a83753a6f8d7dc920fa27412e5e20ea14dd7a3c5f2f5fec2f0�h��(20be10230940edf5f9f3573ec6782e1df596e9ef�hU)hV}�ubh��ehttps://cdn.modrinth.com/data/3sjzyvGR/versions/ST0uAuZt/ModernUI-Forge-1.19.4-3.10.0.3-universal.jar�h��,ModernUI-Forge-1.19.4-3.10.0.3-universal.jar�h��h�J�h�NhU)hV}�ubah�X�  ### Modern UI 3.10.0.3
#### Forge Extension 1.19.4
* Add Markdown preview
* Use vanilla border style for modern tooltip (when rounded = false)
* Add font names for registered fonts, add JetBrains Mono
* Update to Emoji 15.1
* Add auto scroll when tooltip is out of screen
* Add shadow effect for tooltip
* Add developer mode config to Preferences GUI
* Hide Advanced Options and Dev when not in developer mode
* Adjust default font behavior to be locale-sensitive
* Tweak fallback font loading behavior (now it accepts font files)
* Move destroy() method so that the game won't crash in forced tick after the window closes
* Handle glowing sign where text color is black
* Update Traditional Chinese - notlin4
#### Modern Text Engine 1.19.4
* Add Untranslated Items integration
* Fix useComponentCache not working at all
* Fix force unicode font not working after game restart
* Fix line breaker SIOOBE for illegal string (this fixed crash with Better Statistics Screen)
#### Core Framework 3.10.0
* Move kotlin extension to a separate module (Core-KTX)
* Add Log class to avoid using log4j in submodules
* Implement blend mode filter for ShapeDrawable, ColorDrawable and other Drawable classes
* Fix incorrect drop-down position in RTL layout direction
* Fix MenuPopup overlap anchor (google-bug) (fix #199)
* Fix TextShaper context range for BiDi analysis
* Add LocaleSpan
* Add all 42 blend modes that used in Photoshop (currently no shader implementation)
* Update BlendMode and Color.blend()
* Change Bitmap.getSize() type to long
* Make Bitmap's color info mutable (for reinterpretation)
* Add path measurement implementation (PathMeasure class)
* Remove 2GB restriction on Bitmap creation, add more sanitizations
* Deprecate ImageStore, fix javadoc errors
* Update Bitmap with Arc3D
* Update Matrix and Path with Arc3D
* Fix Underline and Strikethrough offset
* Add "exclusive" East Asian family support (currently not used)
* Public Menu.setOptionalIconsVisible() method
* Change atlas coverage type to double
#### Core Framework - Kotlin Extension 3.10.0
* Add kotlin-flavored methods, update annotations
#### Markdown 3.10.0
* Suppress unchecked warning
#### Arc 3D Graphics Engine 3.10.0
* Add color filters and color matrix
* Add/update all blend modes and their raster implementations: PLUS, MINUS, DIFFERENCE, EXCLUSION, COLOR_DODGE, COLOR_BURN, HARD_LIGHT, SOFT_LIGHT, LINEAR_DODGE, LINEAR_BURN, VIVID_LIGHT, LINEAR_LIGHT, PIN_LIGHT, HARD_MIX and HSL blend modes (HUE, SATURATION, COLOR, LUMINOSITY)
* Rename shaderc package to compiler
* Add Image-derived and Shader-derived skeleton classes
* Add UNORM_PACK16 and UNORM_PACK32 encoding constant
* Public ColorType.channelFlags
* Add missing GRAY_ALPHA_88 for ColorType.encoding
* Add alpha type validation
* Make owner's reference to pixel map mutable
* Fix ColorSpace initializer
* Add Raster, remove heap version of Bitmap
* Add full path measurement implementation
* Add PixelUtils for pixel conversion
* Add PixelMap and PixelRef, remove Pixmap
* Add and optimize Path methods
* Add Path.bounds computation, optimize Path allocation
* Add Rect2fc and Rect2ic for read-only usage
* Inline Path.Ref usage count implementation
* Finish approximation of cubic strokes by quadratic splines
* Finish approximation of quadratic strokes by quadratic splines
* Add MathUtil.pin() method for capturing NaN values, replace some use of clamp()
* Add conic section to quadratic curves conversion
* Add several methods to reset the Path
* Finish RoundJoiner, fix Path reversePop
* Add Matrixc interface for read-only usage of Matrix
* Update and optimize PathStroker
* Optimize approximation of conic sections by quadratic splines
* Add PathConsumer
* Add Path tessellation for quadratic and cubic splines
* Add PathUtils and WangsFormula for subdivisions
* Add Path, add Path.Ref, add PathIterator
* Add Geometry class for finding inflection points, tangent, curvature, max curvature, cusp, solving quadratic equations, cubic equations, etc
* Add RefCounted interface
* Add Hardware transfer processor
* Optimize rectangle packer
�h�]�h��listed�h�NhU)hV}�h�Nsubh[)��}�(h^�Modern UI 3.10.0.2 (Forge)�h`�3.10.0.2�hb]��1.19.2�ahe�release�hg]��forge�ahk�hl�IWvr0azn�h�3sjzyvGR�ho�KtPnAz0I�hq�2024-01-17T10:36:55.569918Z�hM�hs]�hv)��}�(hyh{)��}�(h~��0539292a7d299898dd83a5856a55ca1398a97991cd8f338607771bfa1cf2791a1da277fdab62cf941ae9182c8b3609019e2bbc9d6bd75205fd8050201db7a56a�h��(9387307253f9ab2de42a117b0056234de0b85e22�hU)hV}�ubh��ehttps://cdn.modrinth.com/data/3sjzyvGR/versions/IWvr0azn/ModernUI-Forge-1.19.2-3.10.0.2-universal.jar�h��,ModernUI-Forge-1.19.2-3.10.0.2-universal.jar�h��h�J8��h�NhU)hV}�ubah�X�  ### Modern UI 3.10.0.2
#### Forge Extension 1.19.2
* Add Markdown preview
* Use vanilla border style for modern tooltip (when rounded = false)
* Add font names for registered fonts, add JetBrains Mono
* Update to Emoji 15.1
* Add auto scroll when tooltip is out of screen
* Add shadow effect for tooltip
* Add developer mode config to Preferences GUI
* Hide Advanced Options and Dev when not in developer mode
* Adjust default font behavior to be locale-sensitive
* Tweak fallback font loading behavior (now it accepts font files)
* Move destroy() method so that the game won't crash in forced tick after the window closes
* Handle glowing sign where text color is black
* Update Traditional Chinese - notlin4
#### Modern Text Engine 1.19.2
* Add Untranslated Items integration
* Fix useComponentCache not working at all
* Fix force unicode font not working after game restart
* Fix line breaker SIOOBE for illegal string (this fixed crash with Better Statistics Screen)
#### Core Framework 3.10.0
* Move kotlin extension to a separate module (Core-KTX)
* Add Log class to avoid using log4j in submodules
* Implement blend mode filter for ShapeDrawable, ColorDrawable and other Drawable classes
* Fix incorrect drop-down position in RTL layout direction
* Fix MenuPopup overlap anchor (google-bug) (fix #199)
* Fix TextShaper context range for BiDi analysis
* Add LocaleSpan
* Add all 42 blend modes that used in Photoshop (currently no shader implementation)
* Update BlendMode and Color.blend()
* Change Bitmap.getSize() type to long
* Make Bitmap's color info mutable (for reinterpretation)
* Add path measurement implementation (PathMeasure class)
* Remove 2GB restriction on Bitmap creation, add more sanitizations
* Deprecate ImageStore, fix javadoc errors
* Update Bitmap with Arc3D
* Update Matrix and Path with Arc3D
* Fix Underline and Strikethrough offset
* Add "exclusive" East Asian family support (currently not used)
* Public Menu.setOptionalIconsVisible() method
* Change atlas coverage type to double
#### Core Framework - Kotlin Extension 3.10.0
* Add kotlin-flavored methods, update annotations
#### Markdown 3.10.0
* Suppress unchecked warning
#### Arc 3D Graphics Engine 3.10.0
* Add color filters and color matrix
* Add/update all blend modes and their raster implementations: PLUS, MINUS, DIFFERENCE, EXCLUSION, COLOR_DODGE, COLOR_BURN, HARD_LIGHT, SOFT_LIGHT, LINEAR_DODGE, LINEAR_BURN, VIVID_LIGHT, LINEAR_LIGHT, PIN_LIGHT, HARD_MIX and HSL blend modes (HUE, SATURATION, COLOR, LUMINOSITY)
* Rename shaderc package to compiler
* Add Image-derived and Shader-derived skeleton classes
* Add UNORM_PACK16 and UNORM_PACK32 encoding constant
* Public ColorType.channelFlags
* Add missing GRAY_ALPHA_88 for ColorType.encoding
* Add alpha type validation
* Make owner's reference to pixel map mutable
* Fix ColorSpace initializer
* Add Raster, remove heap version of Bitmap
* Add full path measurement implementation
* Add PixelUtils for pixel conversion
* Add PixelMap and PixelRef, remove Pixmap
* Add and optimize Path methods
* Add Path.bounds computation, optimize Path allocation
* Add Rect2fc and Rect2ic for read-only usage
* Inline Path.Ref usage count implementation
* Finish approximation of cubic strokes by quadratic splines
* Finish approximation of quadratic strokes by quadratic splines
* Add MathUtil.pin() method for capturing NaN values, replace some use of clamp()
* Add conic section to quadratic curves conversion
* Add several methods to reset the Path
* Finish RoundJoiner, fix Path reversePop
* Add Matrixc interface for read-only usage of Matrix
* Update and optimize PathStroker
* Optimize approximation of conic sections by quadratic splines
* Add PathConsumer
* Add Path tessellation for quadratic and cubic splines
* Add PathUtils and WangsFormula for subdivisions
* Add Path, add Path.Ref, add PathIterator
* Add Geometry class for finding inflection points, tangent, curvature, max curvature, cusp, solving quadratic equations, cubic equations, etc
* Add RefCounted interface
* Add Hardware transfer processor
* Optimize rectangle packer�h�]�h��listed�h�NhU)hV}�h�Nsubh[)��}�(h^�Modern UI 3.10.0.1 (Forge)�h`�3.10.0.1�hb]�(�1.18.1��1.18.2�ehe�release�hg]��forge�ahk�hl�dYjKP8ns�h�3sjzyvGR�ho�KtPnAz0I�hq�2024-01-17T10:18:41.956955Z�hM�hs]�hv)��}�(hyh{)��}�(h~��9a865a38ebde41b2abad87564f665492e4381b5a9df9d7a2f4d223d9da2a08b293ca9047b9423b116eb93329c5ddb15ebe02409c5df6026090069b9cf66adbe0�h��(b8ef7b0d25ed7964ef0e99727a28bb3000b3db24�hU)hV}�ubh��ehttps://cdn.modrinth.com/data/3sjzyvGR/versions/dYjKP8ns/ModernUI-Forge-1.18.2-3.10.0.1-universal.jar�h��,ModernUI-Forge-1.18.2-3.10.0.1-universal.jar�h��h�J�W�h�NhU)hV}�ubah�X�  ### Modern UI 3.10.0.1
#### Forge Extension 1.18.2
* Add Markdown preview
* Use vanilla border style for modern tooltip (when rounded = false)
* Add font names for registered fonts, add JetBrains Mono
* Update to Emoji 15.1
* Add auto scroll when tooltip is out of screen
* Add shadow effect for tooltip
* Add developer mode config to Preferences GUI
* Hide Advanced Options and Dev when not in developer mode
* Tweak fallback font loading behavior (now it accepts font files)
* Move destroy() method so that the game won't crash in forced tick after the window closes
* Handle glowing sign where text color is black
* Update Traditional Chinese - notlin4
#### Modern Text Engine 1.18.2
* Add Untranslated Items integration
* Fix useComponentCache not working at all
* Fix force unicode font not working after game restart
* Fix line breaker SIOOBE for illegal string (this fixed crash with Better Statistics Screen)
#### Core Framework 3.10.0
* Move kotlin extension to a separate module (Core-KTX)
* Add Log class to avoid using log4j in submodules
* Implement blend mode filter for ShapeDrawable, ColorDrawable and other Drawable classes
* Fix incorrect drop-down position in RTL layout direction
* Fix MenuPopup overlap anchor (google-bug) (fix #199)
* Fix TextShaper context range for BiDi analysis
* Add LocaleSpan
* Add all 42 blend modes that used in Photoshop (currently no shader implementation)
* Update BlendMode and Color.blend()
* Change Bitmap.getSize() type to long
* Make Bitmap's color info mutable (for reinterpretation)
* Add path measurement implementation (PathMeasure class)
* Remove 2GB restriction on Bitmap creation, add more sanitizations
* Deprecate ImageStore, fix javadoc errors
* Update Bitmap with Arc3D
* Update Matrix and Path with Arc3D
* Fix Underline and Strikethrough offset
* Add "exclusive" East Asian family support (currently not used)
* Public Menu.setOptionalIconsVisible() method
* Change atlas coverage type to double
#### Core Framework - Kotlin Extension 3.10.0
* Add kotlin-flavored methods, update annotations
#### Markdown 3.10.0
* Suppress unchecked warning
#### Arc 3D Graphics Engine 3.10.0
* Add color filters and color matrix
* Add/update all blend modes and their raster implementations: PLUS, MINUS, DIFFERENCE, EXCLUSION, COLOR_DODGE, COLOR_BURN, HARD_LIGHT, SOFT_LIGHT, LINEAR_DODGE, LINEAR_BURN, VIVID_LIGHT, LINEAR_LIGHT, PIN_LIGHT, HARD_MIX and HSL blend modes (HUE, SATURATION, COLOR, LUMINOSITY)
* Rename shaderc package to compiler
* Add Image-derived and Shader-derived skeleton classes
* Add UNORM_PACK16 and UNORM_PACK32 encoding constant
* Public ColorType.channelFlags
* Add missing GRAY_ALPHA_88 for ColorType.encoding
* Add alpha type validation
* Make owner's reference to pixel map mutable
* Fix ColorSpace initializer
* Add Raster, remove heap version of Bitmap
* Add full path measurement implementation
* Add PixelUtils for pixel conversion
* Add PixelMap and PixelRef, remove Pixmap
* Add and optimize Path methods
* Add Path.bounds computation, optimize Path allocation
* Add Rect2fc and Rect2ic for read-only usage
* Inline Path.Ref usage count implementation
* Finish approximation of cubic strokes by quadratic splines
* Finish approximation of quadratic strokes by quadratic splines
* Add MathUtil.pin() method for capturing NaN values, replace some use of clamp()
* Add conic section to quadratic curves conversion
* Add several methods to reset the Path
* Finish RoundJoiner, fix Path reversePop
* Add Matrixc interface for read-only usage of Matrix
* Update and optimize PathStroker
* Optimize approximation of conic sections by quadratic splines
* Add PathConsumer
* Add Path tessellation for quadratic and cubic splines
* Add PathUtils and WangsFormula for subdivisions
* Add Path, add Path.Ref, add PathIterator
* Add Geometry class for finding inflection points, tangent, curvature, max curvature, cusp, solving quadratic equations, cubic equations, etc
* Add RefCounted interface
* Add Hardware transfer processor
* Optimize rectangle packer�h�]�h��listed�h�NhU)hV}�h�Nsubh[)��}�(h^�Modern UI 3.9.0.5 (Fabric)�h`�3.9.0.5�hb]��1.20.2�ahe�release�hg]�(�fabric��quilt�ehk�hl�RQEe9cqb�h�3sjzyvGR�ho�KtPnAz0I�hq�2023-11-10T10:19:22.886255Z�hM�hs]�hv)��}�(hyh{)��}�(h~��b683bf830eedb2c23835f755fcd5975836de184a2b16fde9e86fd4a022030feaea88b2e7aeeeaf80ea9f35a5f7c85c9f6754fdbb31e38bc83bce990d9147a2b4�h��(2e30dca5548606a8e2e46ad6d41eb8c1f0cec5b4�hU)hV}�ubh��ehttps://cdn.modrinth.com/data/3sjzyvGR/versions/RQEe9cqb/ModernUI-Fabric-1.20.2-3.9.0.5-universal.jar�h��,ModernUI-Fabric-1.20.2-3.9.0.5-universal.jar�h��h�J<�mh�NhU)hV}�ubah�XL  ### Modern UI 3.9.0.5
#### Forge Extension 1.20.2
* Fix validation errors
* Add font atlas compact
* Add Iris shaders integration
* Schedule GUI Scale value listener on next tick
* Better text config category
* Change typeface loading behavior
* Restore cursor position for Emoji shortcode substitution
* Rework font manager to implement core Emoji rendering
* Add GPU driver bug workarounds bootstrap properties
* Improve text field undo/redo
* Add undo/redo for EditBox
* Add GUI Scale to Preferences
* Add batch input commit
* Update translations
* Implement grapheme break for all text fields
* Implement break iter for vanilla EditBox
* Add music player
* Increase window size for OpenGL version test, fix game freeze on Linux
* Update font resources and licenses
* Add tooltip border width config
* Fix format error when setting color opacity
* Remove unused assets
* Completely switch to Arc3D and abandon GL*Compat
* Auto clean up less used GPU resources
* Always generate text config
* Use jar-in-jar for caffeine and flexmark
* Update synchronization, improve render performance
* Disable MSAA by default, 0.176x VRAM usage than before, and faster
* Update to latest Arc3D and ModernUI
#### Fabric Extension 1.20.2 / Quilt Extension 1.20.2
* Add GUI Scale slider for Fabric
* Fix mod logo on Fabric
* Others are functionally equivalent to Forge version
#### Modern Text Engine 1.20.2
* Auto disable modern text shaders when Iris shaders are active
* Now follow vanilla's Force Unicode Font setting
* Fix compat with Loot Beams
* Fix compat with Debugify
* Fix compat with Curios
* Fix shadow offset Y for bitmap font
* Fix fist line rendering in sign edit GUI
* Add text layout command
* Remove text cache cleanup on parallel dispatch
* Dont draw text outline when 'modern text shaders in 3D' disabled
* Keep text shader preload consistent with vanilla UI shader preload
* Improve UniformScale text when GUI scale is less than 4
#### Core Framework 3.9.0
* Separate Arc 3D from core framework
* Optimize Matrix
* Optimize ImageStore
* Fix Image cleanup
* Add font atlas compact
* Fix emoji font color
* Add full Emoji font support to core framework
* Add Half (float16) type
* Move BinaryIO to Parcel
* Add ByteBuffer implementation for Parcelable
* Add commit batch input
* Fix per-cluster measure bug
* Fix track on rewind
* Rework on AudioSystem
* Move old ViewPager implementation to core framework
* Delay mipmaps regeneration for font atlas
* Fix and optimize SpanSet
* Decrease the default touchSlop value
* Completely remove GL*Compat classes, remove MSAA rendering
* Review bug on glfwWaitEventsTimeout
* Add CascadingMenuPopup presenter
* Remove IOException in readIntoNativeBuffer if >=2GB
* Fix compat with default render loop for OpenGL 3.3
* Optimize default bootstrap process
* Improve synchronization between UI thread and render thread
* Fragment now implements OnCreateContextMenuListener
* Fix saveLayer with alpha=0
* Add ContextMenuInfo
* Add ExpandableListView
* Fix ShapeDrawable line thickness
* Disable MSAA by default, and reduce the number of off-screen targets
* Remove the limit on the number of families in FontCollection
* Other small fixes and improvements
#### Arc 3D Graphics Engine 3.9.0
* Fix validation errors
* Add DriverBugWorkarounds
* Change to LinkedListMultimap
* Use HashMap for resource cache
* Better handling dirty OpenGL context states
* Add Blend constants
* Refactor Engine API
* Add Pixmap
* Fix GpuBufferPool
* Add SDF rectangle geometry processor
* Add NVIDIA driver bug workaround, when binding index buffer using DSA
* Add compat with OpenGL 3.3 upload pixels
* Add copyImage implementation, change Surface hierarchy
* Add Matrix.mapPoints and Matrix.getMin/MaxScale
* Add shear, map and I/O methods for Matrix
* Fix and optimize Matrix#invert
* Re-implement Matrix functions
* Fully implement ClipStack functions
* Other small fixes and improvements
�h�]�(h�)��}�(h��incompatible�h�Nh�NK39zBp2�h�NhU)hV}�ubh�)��}�(h��optional�h�Nh�P7dR8mSH�h�NhU)hV}�ubh�)��}�(h��required�h�Nh�ohNO6lps�h�NhU)hV}�ubh�)��}�(h��optional�h�Nh�qvIfYCYJ�h�NhU)hV}�ubeh��listed�h�NhU)hV}�h�Nsubh[)��}�(h^�Modern UI 3.9.0.5 (Forge)�h`�3.9.0.5�hb]��1.20.2�ahe�release�hg]��forge�ahk�hl�MyykEbUr�h�3sjzyvGR�ho�KtPnAz0I�hq�2023-11-10T10:16:36.338534Z�hK�hs]�hv)��}�(hyh{)��}�(h~��ce434c26e0be26564c14dd46f79514a619252829395a90a225aadfaf83ac12866e2ea1dbce556a19c5d9cb4c2ffb6ee289432db82f50acacb1f0da6391e48e20�h��(2a18edb9c6911a3a92ceb3f9d44563a38e58e5b2�hU)hV}�ubh��dhttps://cdn.modrinth.com/data/3sjzyvGR/versions/MyykEbUr/ModernUI-Forge-1.20.2-3.9.0.5-universal.jar�h��+ModernUI-Forge-1.20.2-3.9.0.5-universal.jar�h��h�J[�ph�NhU)hV}�ubah�XL  ### Modern UI 3.9.0.5
#### Forge Extension 1.20.2
* Fix validation errors
* Add font atlas compact
* Add Iris shaders integration
* Schedule GUI Scale value listener on next tick
* Better text config category
* Change typeface loading behavior
* Restore cursor position for Emoji shortcode substitution
* Rework font manager to implement core Emoji rendering
* Add GPU driver bug workarounds bootstrap properties
* Improve text field undo/redo
* Add undo/redo for EditBox
* Add GUI Scale to Preferences
* Add batch input commit
* Update translations
* Implement grapheme break for all text fields
* Implement break iter for vanilla EditBox
* Add music player
* Increase window size for OpenGL version test, fix game freeze on Linux
* Update font resources and licenses
* Add tooltip border width config
* Fix format error when setting color opacity
* Remove unused assets
* Completely switch to Arc3D and abandon GL*Compat
* Auto clean up less used GPU resources
* Always generate text config
* Use jar-in-jar for caffeine and flexmark
* Update synchronization, improve render performance
* Disable MSAA by default, 0.176x VRAM usage than before, and faster
* Update to latest Arc3D and ModernUI
#### Fabric Extension 1.20.2 / Quilt Extension 1.20.2
* Add GUI Scale slider for Fabric
* Fix mod logo on Fabric
* Others are functionally equivalent to Forge version
#### Modern Text Engine 1.20.2
* Auto disable modern text shaders when Iris shaders are active
* Now follow vanilla's Force Unicode Font setting
* Fix compat with Loot Beams
* Fix compat with Debugify
* Fix compat with Curios
* Fix shadow offset Y for bitmap font
* Fix fist line rendering in sign edit GUI
* Add text layout command
* Remove text cache cleanup on parallel dispatch
* Dont draw text outline when 'modern text shaders in 3D' disabled
* Keep text shader preload consistent with vanilla UI shader preload
* Improve UniformScale text when GUI scale is less than 4
#### Core Framework 3.9.0
* Separate Arc 3D from core framework
* Optimize Matrix
* Optimize ImageStore
* Fix Image cleanup
* Add font atlas compact
* Fix emoji font color
* Add full Emoji font support to core framework
* Add Half (float16) type
* Move BinaryIO to Parcel
* Add ByteBuffer implementation for Parcelable
* Add commit batch input
* Fix per-cluster measure bug
* Fix track on rewind
* Rework on AudioSystem
* Move old ViewPager implementation to core framework
* Delay mipmaps regeneration for font atlas
* Fix and optimize SpanSet
* Decrease the default touchSlop value
* Completely remove GL*Compat classes, remove MSAA rendering
* Review bug on glfwWaitEventsTimeout
* Add CascadingMenuPopup presenter
* Remove IOException in readIntoNativeBuffer if >=2GB
* Fix compat with default render loop for OpenGL 3.3
* Optimize default bootstrap process
* Improve synchronization between UI thread and render thread
* Fragment now implements OnCreateContextMenuListener
* Fix saveLayer with alpha=0
* Add ContextMenuInfo
* Add ExpandableListView
* Fix ShapeDrawable line thickness
* Disable MSAA by default, and reduce the number of off-screen targets
* Remove the limit on the number of families in FontCollection
* Other small fixes and improvements
#### Arc 3D Graphics Engine 3.9.0
* Fix validation errors
* Add DriverBugWorkarounds
* Change to LinkedListMultimap
* Use HashMap for resource cache
* Better handling dirty OpenGL context states
* Add Blend constants
* Refactor Engine API
* Add Pixmap
* Fix GpuBufferPool
* Add SDF rectangle geometry processor
* Add NVIDIA driver bug workaround, when binding index buffer using DSA
* Add compat with OpenGL 3.3 upload pixels
* Add copyImage implementation, change Surface hierarchy
* Add Matrix.mapPoints and Matrix.getMin/MaxScale
* Add shear, map and I/O methods for Matrix
* Fix and optimize Matrix#invert
* Re-implement Matrix functions
* Fully implement ClipStack functions
* Other small fixes and improvements
���      h�]�h��listed�h�NhU)hV}�h�Nsubh[)��}�(h^�Modern UI 3.9.0.4 (Fabric)�h`�3.9.0.4�hb]��1.20.1�ahe�release�hg]�(�fabric��quilt�ehk�hl�I8RJ9cJm�h�3sjzyvGR�ho�KtPnAz0I�hq�2023-11-10T09:51:52.521453Z�hMhs]�hv)��}�(hyh{)��}�(h~��38a71395c5185f650ae5d3000a5bcd0b3a05c5accdf4f7d6b21e32d03406675d00269103a09fccf38b370b4f39dcf5bd617a13affa5c05dee39b7ea076838768�h��(7e5334a437cc8afe04c9f9a4d624010875f1447e�hU)hV}�ubh��ehttps://cdn.modrinth.com/data/3sjzyvGR/versions/I8RJ9cJm/ModernUI-Fabric-1.20.1-3.9.0.4-universal.jar�h��,ModernUI-Fabric-1.20.1-3.9.0.4-universal.jar�h��h�J��uh�NhU)hV}�ubah�Xh  ### Modern UI 3.9.0.4
#### Forge Extension 1.20.1 / NeoForge Extension 1.20.1
* Fix validation errors
* Add font atlas compact
* Add Iris shaders integration
* Schedule GUI Scale value listener on next tick
* Better text config category
* Change typeface loading behavior
* Restore cursor position for Emoji shortcode substitution
* Rework font manager to implement core Emoji rendering
* Add GPU driver bug workarounds bootstrap properties
* Improve text field undo/redo
* Add undo/redo for EditBox
* Add GUI Scale to Preferences
* Add batch input commit
* Update translations
* Implement grapheme break for all text fields
* Implement break iter for vanilla EditBox
* Add music player
* Increase window size for OpenGL version test, fix game freeze on Linux
* Update font resources and licenses
* Add tooltip border width config
* Fix format error when setting color opacity
* Remove unused assets
* Completely switch to Arc3D and abandon GL*Compat
* Auto clean up less used GPU resources
* Always generate text config
* Use jar-in-jar for caffeine and flexmark
* Update synchronization, improve render performance
* Disable MSAA by default, 0.176x VRAM usage than before, and faster
* Update to latest Arc3D and ModernUI
#### Fabric Extension 1.20.1 / Quilt Extension 1.20.1
* Add GUI Scale slider for Fabric
* Fix mod logo on Fabric
* Others are functionally equivalent to Forge version
#### Modern Text Engine 1.20.1
* Auto disable modern text shaders when Iris shaders are active
* Now follow vanilla's Force Unicode Font setting
* Fix compat with Loot Beams
* Fix compat with Debugify
* Fix compat with Curios
* Fix shadow offset Y for bitmap font
* Fix fist line rendering in sign edit GUI
* Add text layout command
* Remove text cache cleanup on parallel dispatch
* Dont draw text outline when 'modern text shaders in 3D' disabled
* Keep text shader preload consistent with vanilla UI shader preload
* Improve UniformScale text when GUI scale is less than 4
#### Core Framework 3.9.0
* Separate Arc 3D from core framework
* Optimize Matrix
* Optimize ImageStore
* Fix Image cleanup
* Add font atlas compact
* Fix emoji font color
* Add full Emoji font support to core framework
* Add Half (float16) type
* Move BinaryIO to Parcel
* Add ByteBuffer implementation for Parcelable
* Add commit batch input
* Fix per-cluster measure bug
* Fix track on rewind
* Rework on AudioSystem
* Move old ViewPager implementation to core framework
* Delay mipmaps regeneration for font atlas
* Fix and optimize SpanSet
* Decrease the default touchSlop value
* Completely remove GL*Compat classes, remove MSAA rendering
* Review bug on glfwWaitEventsTimeout
* Add CascadingMenuPopup presenter
* Remove IOException in readIntoNativeBuffer if >=2GB
* Fix compat with default render loop for OpenGL 3.3
* Optimize default bootstrap process
* Improve synchronization between UI thread and render thread
* Fragment now implements OnCreateContextMenuListener
* Fix saveLayer with alpha=0
* Add ContextMenuInfo
* Add ExpandableListView
* Fix ShapeDrawable line thickness
* Disable MSAA by default, and reduce the number of off-screen targets
* Remove the limit on the number of families in FontCollection
* Other small fixes and improvements
#### Arc 3D Graphics Engine 3.9.0
* Fix validation errors
* Add DriverBugWorkarounds
* Change to LinkedListMultimap
* Use HashMap for resource cache
* Better handling dirty OpenGL context states
* Add Blend constants
* Refactor Engine API
* Add Pixmap
* Fix GpuBufferPool
* Add SDF rectangle geometry processor
* Add NVIDIA driver bug workaround, when binding index buffer using DSA
* Add compat with OpenGL 3.3 upload pixels
* Add copyImage implementation, change Surface hierarchy
* Add Matrix.mapPoints and Matrix.getMin/MaxScale
* Add shear, map and I/O methods for Matrix
* Fix and optimize Matrix#invert
* Re-implement Matrix functions
* Fully implement ClipStack functions
* Other small fixes and improvements
�h�]�(h�)��}�(h��incompatible�h�Nh�NK39zBp2�h�NhU)hV}�ubh�)��}�(h��optional�h�Nh�P7dR8mSH�h�NhU)hV}�ubh�)��}�(h��required�h�Nh�ohNO6lps�h�NhU)hV}�ubh�)��}�(h��optional�h�Nh�qvIfYCYJ�h�NhU)hV}�ubeh��listed�h�NhU)hV}�h�Nsubh[)��}�(h^�Modern UI 3.9.0.4 (Forge)�h`�3.9.0.4�hb]�(�1.20��1.20.1�ehe�release�hg]�(�forge��neoforge�ehk�hl�M6wOiPkQ�h�3sjzyvGR�ho�KtPnAz0I�hq�2023-11-10T09:47:14.318577Z�hM	hs]�hv)��}�(hyh{)��}�(h~��35f37c775cc39b6d472631278a5e78950cba1a5f2be97495ef54aca0d27716363b73966de1bdd8c48480d1e5c4b3bdcf2a10987149fbb15999e23eea55e9d473�h��(285777a90dabe38d29faad205bf393186fc450c4�hU)hV}�ubh��dhttps://cdn.modrinth.com/data/3sjzyvGR/versions/M6wOiPkQ/ModernUI-Forge-1.20.1-3.9.0.4-universal.jar�h��+ModernUI-Forge-1.20.1-3.9.0.4-universal.jar�h��h�J�}xh�NhU)hV}�ubah�Xh  ### Modern UI 3.9.0.4
#### Forge Extension 1.20.1 / NeoForge Extension 1.20.1
* Fix validation errors
* Add font atlas compact
* Add Iris shaders integration
* Schedule GUI Scale value listener on next tick
* Better text config category
* Change typeface loading behavior
* Restore cursor position for Emoji shortcode substitution
* Rework font manager to implement core Emoji rendering
* Add GPU driver bug workarounds bootstrap properties
* Improve text field undo/redo
* Add undo/redo for EditBox
* Add GUI Scale to Preferences
* Add batch input commit
* Update translations
* Implement grapheme break for all text fields
* Implement break iter for vanilla EditBox
* Add music player
* Increase window size for OpenGL version test, fix game freeze on Linux
* Update font resources and licenses
* Add tooltip border width config
* Fix format error when setting color opacity
* Remove unused assets
* Completely switch to Arc3D and abandon GL*Compat
* Auto clean up less used GPU resources
* Always generate text config
* Use jar-in-jar for caffeine and flexmark
* Update synchronization, improve render performance
* Disable MSAA by default, 0.176x VRAM usage than before, and faster
* Update to latest Arc3D and ModernUI
#### Fabric Extension 1.20.1 / Quilt Extension 1.20.1
* Add GUI Scale slider for Fabric
* Fix mod logo on Fabric
* Others are functionally equivalent to Forge version
#### Modern Text Engine 1.20.1
* Auto disable modern text shaders when Iris shaders are active
* Now follow vanilla's Force Unicode Font setting
* Fix compat with Loot Beams
* Fix compat with Debugify
* Fix compat with Curios
* Fix shadow offset Y for bitmap font
* Fix fist line rendering in sign edit GUI
* Add text layout command
* Remove text cache cleanup on parallel dispatch
* Dont draw text outline when 'modern text shaders in 3D' disabled
* Keep text shader preload consistent with vanilla UI shader preload
* Improve UniformScale text when GUI scale is less than 4
#### Core Framework 3.9.0
* Separate Arc 3D from core framework
* Optimize Matrix
* Optimize ImageStore
* Fix Image cleanup
* Add font atlas compact
* Fix emoji font color
* Add full Emoji font support to core framework
* Add Half (float16) type
* Move BinaryIO to Parcel
* Add ByteBuffer implementation for Parcelable
* Add commit batch input
* Fix per-cluster measure bug
* Fix track on rewind
* Rework on AudioSystem
* Move old ViewPager implementation to core framework
* Delay mipmaps regeneration for font atlas
* Fix and optimize SpanSet
* Decrease the default touchSlop value
* Completely remove GL*Compat classes, remove MSAA rendering
* Review bug on glfwWaitEventsTimeout
* Add CascadingMenuPopup presenter
* Remove IOException in readIntoNativeBuffer if >=2GB
* Fix compat with default render loop for OpenGL 3.3
* Optimize default bootstrap process
* Improve synchronization between UI thread and render thread
* Fragment now implements OnCreateContextMenuListener
* Fix saveLayer with alpha=0
* Add ContextMenuInfo
* Add ExpandableListView
* Fix ShapeDrawable line thickness
* Disable MSAA by default, and reduce the number of off-screen targets
* Remove the limit on the number of families in FontCollection
* Other small fixes and improvements
#### Arc 3D Graphics Engine 3.9.0
* Fix validation errors
* Add DriverBugWorkarounds
* Change to LinkedListMultimap
* Use HashMap for resource cache
* Better handling dirty OpenGL context states
* Add Blend constants
* Refactor Engine API
* Add Pixmap
* Fix GpuBufferPool
* Add SDF rectangle geometry processor
* Add NVIDIA driver bug workaround, when binding index buffer using DSA
* Add compat with OpenGL 3.3 upload pixels
* Add copyImage implementation, change Surface hierarchy
* Add Matrix.mapPoints and Matrix.getMin/MaxScale
* Add shear, map and I/O methods for Matrix
* Fix and optimize Matrix#invert
* Re-implement Matrix functions
* Fully implement ClipStack functions
* Other small fixes and improvements
�h�]�h��listed�h�NhU)hV}�h�Nsubh[)��}�(h^�Modern UI 3.9.0.3 (Forge)�h`�3.9.0.3�hb]��1.19.4�ahe�release�hg]��forge�ahk�hl�lCT4hGJY�h�3sjzyvGR�ho�KtPnAz0I�hq�2023-11-10T09:33:33.543673Z�hKmhs]�hv)��}�(hyh{)��}�(h~��0f5850a65dfe63feb937a78813ed18cf6b3e8751b5533c860cf9d7dd417e513548db69f76eb870e501c2040d24db4460dd8ab1d7c8fa1443ddaa894e2f072b56�h��(23b2aabc77b0b962351f0cfcea5727a76c54134d�hU)hV}�ubh��dhttps://cdn.modrinth.com/data/3sjzyvGR/versions/lCT4hGJY/ModernUI-Forge-1.19.4-3.9.0.3-universal.jar�h��+ModernUI-Forge-1.19.4-3.9.0.3-universal.jar�h��h�J_�xh�NhU)hV}�ubah�Xs  ### Modern UI 3.9.0.3
#### Forge Extension 1.19.4-45.1.0
* Fix validation errors
* Add font atlas compact
* Add Iris shaders integration
* Schedule GUI Scale value listener on next tick
* Better text config category
* Change typeface loading behavior
* Restore cursor position for Emoji shortcode substitution
* Rework font manager to implement core Emoji rendering
* Add GPU driver bug workarounds bootstrap properties
* Improve text field undo/redo
* Add undo/redo for EditBox
* Add GUI Scale to Preferences
* Add batch input commit
* Update translations
* Implement grapheme break for all text fields
* Implement break iter for vanilla EditBox
* Add music player
* Increase window size for OpenGL version test, fix game freeze on Linux
* Update font resources and licenses
* Add tooltip border width config
* Fix format error when setting color opacity
* Remove unused assets
* Completely switch to Arc3D and abandon GL*Compat
* Auto clean up less used GPU resources
* Always generate text config
* Use jar-in-jar for caffeine and flexmark
* Update synchronization, improve render performance
* Disable MSAA by default, 0.176x VRAM usage than before, and faster
* Update to latest Arc3D and ModernUI
#### Modern Text Engine 1.19.4
* Auto disable modern text shaders when Iris shaders are active
* Now follow vanilla's Force Unicode Font setting
* Fix compat with Curios
* Fix shadow offset Y for bitmap font
* Fix fist line rendering in sign edit GUI
* Add text layout command
* Remove text cache cleanup on parallel dispatch
* Dont draw text outline when 'modern text shaders in 3D' disabled
* Keep text shader preload consistent with vanilla UI shader preload
* Improve UniformScale text when GUI scale is less than 4
#### Core Framework 3.9.0
* Separate Arc 3D from core framework
* Optimize Matrix
* Optimize ImageStore
* Fix Image cleanup
* Add font atlas compact
* Fix emoji font color
* Add full Emoji font support to core framework
* Add Half (float16) type
* Move BinaryIO to Parcel
* Add ByteBuffer implementation for Parcelable
* Add commit batch input
* Fix per-cluster measure bug
* Fix track on rewind
* Rework on AudioSystem
* Move old ViewPager implementation to core framework
* Delay mipmaps regeneration for font atlas
* Fix and optimize SpanSet
* Decrease the default touchSlop value
* Completely remove GL*Compat classes, remove MSAA rendering
* Review bug on glfwWaitEventsTimeout
* Add CascadingMenuPopup presenter
* Remove IOException in readIntoNativeBuffer if >=2GB
* Fix compat with default render loop for OpenGL 3.3
* Optimize default bootstrap process
* Improve synchronization between UI thread and render thread
* Fragment now implements OnCreateContextMenuListener
* Fix saveLayer with alpha=0
* Add ContextMenuInfo
* Add ExpandableListView
* Fix ShapeDrawable line thickness
* Disable MSAA by default, and reduce the number of off-screen targets
* Remove the limit on the number of families in FontCollection
* Other small fixes and improvements
#### Arc 3D Graphics Engine 3.9.0
* Fix validation errors
* Add DriverBugWorkarounds
* Change to LinkedListMultimap
* Use HashMap for resource cache
* Better handling dirty OpenGL context states
* Add Blend constants
* Refactor Engine API
* Add Pixmap
* Fix GpuBufferPool
* Add SDF rectangle geometry processor
* Add NVIDIA driver bug workaround, when binding index buffer using DSA
* Add compat with OpenGL 3.3 upload pixels
* Add copyImage implementation, change Surface hierarchy
* Add Matrix.mapPoints and Matrix.getMin/MaxScale
* Add shear, map and I/O methods for Matrix
* Fix and optimize Matrix#invert
* Re-implement Matrix functions
* Fully implement ClipStack functions
* Other small fixes and improvements�h�]�h��listed�h�NhU)hV}�h�Nsubh[)��}�(h^�Modern UI 3.9.0.2 (Forge)�h`�3.9.0.2�hb]��1.19.2�ahe�release�hg]��forge�ahk�hl�sbLXftcL�h�3sjzyvGR�ho�KtPnAz0I�hq�2023-11-10T09:21:26.817533Z�hM�hs]�hv)��}�(hyh{)��}�(h~��0f1e5ba1c171e99dd6ec436aa460a73a21b7967089555b5005a3c846a9fa11b0889c69201180da2f683200a3844ab55b3b05cf06bf087b3ee1cfe7170ffd304c�h��(9af455cec5e5d02c32301d9c5bf0b3b8511c5369�hU)hV}�ubh��dhttps://cdn.modrinth.com/data/3sjzyvGR/versions/sbLXftcL/ModernUI-Forge-1.19.2-3.9.0.2-universal.jar�h��+ModernUI-Forge-1.19.2-3.9.0.2-universal.jar�h��h�J��xh�NhU)hV}�ubah�Xs  ### Modern UI 3.9.0.2
#### Forge Extension 1.19.2-43.1.2
* Fix validation errors
* Add font atlas compact
* Add Iris shaders integration
* Schedule GUI Scale value listener on next tick
* Better text config category
* Change typeface loading behavior
* Restore cursor position for Emoji shortcode substitution
* Rework font manager to implement core Emoji rendering
* Add GPU driver bug workarounds bootstrap properties
* Improve text field undo/redo
* Add undo/redo for EditBox
* Add GUI Scale to Preferences
* Add batch input commit
* Update translations
* Implement grapheme break for all text fields
* Implement break iter for vanilla EditBox
* Add music player
* Increase window size for OpenGL version test, fix game freeze on Linux
* Update font resources and licenses
* Add tooltip border width config
* Fix format error when setting color opacity
* Remove unused assets
* Completely switch to Arc3D and abandon GL*Compat
* Auto clean up less used GPU resources
* Always generate text config
* Use jar-in-jar for caffeine and flexmark
* Update synchronization, improve render performance
* Disable MSAA by default, 0.176x VRAM usage than before, and faster
* Update to latest Arc3D and ModernUI
#### Modern Text Engine 1.19.2
* Auto disable modern text shaders when Iris shaders are active
* Now follow vanilla's Force Unicode Font setting
* Fix compat with Curios
* Fix shadow offset Y for bitmap font
* Fix fist line rendering in sign edit GUI
* Add text layout command
* Remove text cache cleanup on parallel dispatch
* Dont draw text outline when 'modern text shaders in 3D' disabled
* Keep text shader preload consistent with vanilla UI shader preload
* Improve UniformScale text when GUI scale is less than 4
#### Core Framework 3.9.0
* Separate Arc 3D from core framework
* Optimize Matrix
* Optimize ImageStore
* Fix Image cleanup
* Add font atlas compact
* Fix emoji font color
* Add full Emoji font support to core framework
* Add Half (float16) type
* Move BinaryIO to Parcel
* Add ByteBuffer implementation for Parcelable
* Add commit batch input
* Fix per-cluster measure bug
* Fix track on rewind
* Rework on AudioSystem
* Move old ViewPager implementation to core framework
* Delay mipmaps regeneration for font atlas
* Fix and optimize SpanSet
* Decrease the default touchSlop value
* Completely remove GL*Compat classes, remove MSAA rendering
* Review bug on glfwWaitEventsTimeout
* Add CascadingMenuPopup presenter
* Remove IOException in readIntoNativeBuffer if >=2GB
* Fix compat with default render loop for OpenGL 3.3
* Optimize default bootstrap process
* Improve synchronization between UI thread and render thread
* Fragment now implements OnCreateContextMenuListener
* Fix saveLayer with alpha=0
* Add ContextMenuInfo
* Add ExpandableListView
* Fix ShapeDrawable line thickness
* Disable MSAA by default, and reduce the number of off-screen targets
* Remove the limit on the number of families in FontCollection
* Other small fixes and improvements
#### Arc 3D Graphics Engine 3.9.0
* Fix validation errors
* Add DriverBugWorkarounds
* Change to LinkedListMultimap
* Use HashMap for resource cache
* Better handling dirty OpenGL context states
* Add Blend constants
* Refactor Engine API
* Add Pixmap
* Fix GpuBufferPool
* Add SDF rectangle geometry processor
* Add NVIDIA driver bug workaround, when binding index buffer using DSA
* Add compat with OpenGL 3.3 upload pixels
* Add copyImage implementation, change Surface hierarchy
* Add Matrix.mapPoints and Matrix.getMin/MaxScale
* Add shear, map and I/O methods for Matrix
* Fix and optimize Matrix#invert
* Re-implement Matrix functions
* Fully implement ClipStack functions
* Other small fixes and improvements�h�]�h��listed�h�NhU)hV}�h�Nsubh[)��}�(h^�Modern UI 3.9.0.1 (Forge)�h`�3.9.0.1�hb]�(�1.18.1��1.18.2�ehe�release�hg]��forge�ahk�hl�qDql2S2D�h�3sjzyvGR�ho�KtPnAz0I�hq�2023-11-10T08:49:11.288721Z�hM�hs]�hv)��}�(hyh{)��}�(h~��3a6ca8ab72a95199f6baafcbf0e014ec5f7d2aa11ea5383fe798949db4ff90ed2e74768beafc74e35dd3326407311bc37ff68e59d3fdfe1f12ad4ff891b87e37�h��(eb86db64b80879550e6c39814f74eb797daed836�hU)hV}�ubh��dhttps://cdn.modrinth.com/data/3sjzyvGR/versions/qDql2S2D/ModernUI-Forge-1.18.2-3.9.0.1-universal.jar�h��+ModernUI-Forge-1.18.2-3.9.0.1-universal.jar�h��h�Jn�wh�NhU)hV}�ubah�X7  ### Modern UI 3.9.0.1
#### Forge Extension 1.18.2-40.1.73
* Fix validation errors
* Add font atlas compact
* Add Iris shaders integration
* Schedule GUI Scale value listener on next tick
* Better text config category
* Change typeface loading behavior
* Restore cursor position for Emoji shortcode substitution
* Rework font manager to implement core Emoji rendering
* Add GPU driver bug workarounds bootstrap properties
* Improve text field undo/redo
* Add undo/redo for EditBox
* Add GUI Scale to Preferences
* Add batch input commit
* Update translations
* Implement grapheme break for all text fields
* Implement break iter for vanilla EditBox
* Increase window size for OpenGL version test, fix game freeze on Linux
* Update font resources and licenses
* Add tooltip border width config
* Fix format error when setting color opacity
* Remove unused assets
* Completely switch to Arc3D and abandon GL*Compat
* Auto clean up less used GPU resources
* Always generate text config
* Use jar-in-jar for caffeine and flexmark
* Update synchronization, improve render performance
* Disable MSAA by default, 0.176x VRAM usage than before, and faster
* Update to latest Arc3D and ModernUI
#### Modern Text Engine 1.18.2
* Auto disable modern text shaders when Iris shaders are active
* Now follow vanilla's Force Unicode Font setting
* Fix compat with Curios
* Fix shadow offset Y for bitmap font
* Add text layout command
* Remove text cache cleanup on parallel dispatch
* Dont draw text outline when 'modern text shaders in 3D' disabled
* Keep text shader preload consistent with vanilla UI shader preload
* Improve UniformScale text when GUI scale is less than 4
#### Core Framework 3.9.0
* Separate Arc 3D from core framework
* Optimize Matrix
* Optimize ImageStore
* Fix Image cleanup
* Add font atlas compact
* Fix emoji font color
* Add full Emoji font support to core framework
* Add Half (float16) type
* Move BinaryIO to Parcel
* Add ByteBuffer implementation for Parcelable
* Add commit batch input
* Fix per-cluster measure bug
* Fix track on rewind
* Rework on AudioSystem
* Move old ViewPager implementation to core framework
* Delay mipmaps regeneration for font atlas
* Fix and optimize SpanSet
* Decrease the default touchSlop value
* Completely remove GL*Compat classes, remove MSAA rendering
* Review bug on glfwWaitEventsTimeout
* Add CascadingMenuPopup presenter
* Remove IOException in readIntoNativeBuffer if >=2GB
* Fix compat with default render loop for OpenGL 3.3
* Optimize default bootstrap process
* Improve synchronization between UI thread and render thread
* Fragment now implements OnCreateContextMenuListener
* Fix saveLayer with alpha=0
* Add ContextMenuInfo
* Add ExpandableListView
* Fix ShapeDrawable line thickness
* Disable MSAA by default, and reduce the number of off-screen targets
* Remove the limit on the number of families in FontCollection
* Other small fixes and improvements
#### Arc 3D Graphics Engine 3.9.0
* Fix validation errors
* Add DriverBugWorkarounds
* Change to LinkedListMultimap
* Use HashMap for resource cache
* Better handling dirty OpenGL context states
* Add Blend constants
* Refactor Engine API
* Add Pixmap
* Fix GpuBufferPool
* Add SDF rectangle geometry processor
* Add NVIDIA driver bug workaround, when binding index buffer using DSA
* Add compat with OpenGL 3.3 upload pixels
* Add copyImage implementation, change Surface hierarchy
* Add Matrix.mapPoints and Matrix.getMin/MaxScale
* Add shear, map and I/O methods for Matrix
* Fix and optimize Matrix#invert
* Re-implement Matrix functions
* Fully implement ClipStack functions
* Other small fixes and improvements
�h�]�h��listed�h�NhU)hV}�h�Nsubh[)��}�(h^�Modern UI 3.8.2.4 (Fabric)�h`�3.8.2.4�hb]��1.20.1�ahe�release�hg]�(�fabric��quilt�ehk�hl�CQbVDRy6�h�3sjzyvGR�ho�KtPnAz0I�hq�2023-09-13T15:48:55.791824Z�hMhs]�hv)��}�(hyh{)��}�(h~��dc8bd7364e446593a314d2c9a7281212f3bf7a83eb41563e1b6edd936c860438f928294bdbd78e6a797e783bc44eef3e551a1711f0a5ded332be7102ecbe2072�h��(9eec2055d7f89db8cf1edf9bc2cc3bf285c361e3�hU)hV}�ubh��ehttps://cdn.modrinth.com/data/3sjzyvGR/versions/CQbVDRy6/ModernUI-Fabric-1.20.1-3.8.2.4-universal.jar�h��,ModernUI-Fabric-1.20.1-3.8.2.4-universal.jar�h��h�Jg�}h�NhU)hV}�ubah�X�  ### Modern UI 3.8.2.4
#### Forge Extension 1.20.1-47.0.14 / NeoForge Extension 1.20.1-47.1.4
* Change the crash with TipTheScales to warning
* Remove bitwise AND in shaders
#### Fabric Extension 1.20.1-0.14.21-0.87.0 / Quilt Extension 1.20.1-7.1.2-0.87.0
* Remove bitwise AND in shaders
* Functionally equivalent to Forge version but removed some features
### Modern Text Engine 1.20.1
* Only override Font's StringSplitter�h�]�(h�)��}�(h��optional�h�Nh�P7dR8mSH�h�NhU)hV}�ubh�)��}�(h��incompatible�h�Nh�NK39zBp2�h�NhU)hV}�ubh�)��}�(h��required�h�Nh�ohNO6lps�h�NhU)hV}�ubh�)��}�(h��optional�h�Nh�qvIfYCYJ�h�NhU)hV}�ubeh��listed�h�NhU)hV}�h�Nsubh[)��}�(h^�Modern UI 3.8.2.4 (Forge)�h`�3.8.2.4�hb]�(�1.20��1.20.1�ehe�release�hg]�(�forge��neoforge�ehk�hl�ioOc5pHO�h�3sjzyvGR�ho�KtPnAz0I�hq�2023-09-13T15:42:22.410285Z�hM�	hs]�hv)��}�(hyh{)��}�(h~��e1a11d7e9514641b04d0b9748bc1a5470e9150cd9eac8ab9686f22fa21740be3b04d4dd1f74f916966c76700d39ca7b4bdc5a150934e2535df80cb9b9ba523a8�h��(d2150794961a978184ab7c7568d60cbae9f45a56�hU)hV}�ubh��dhttps://cdn.modrinth.com/data/3sjzyvGR/versions/ioOc5pHO/ModernUI-Forge-1.20.1-3.8.2.4-universal.jar�h��+ModernUI-Forge-1.20.1-3.8.2.4-universal.jar�h��h�J��h�NhU)hV}�ubah�X�  ### Modern UI 3.8.2.4
#### Forge Extension 1.20.1-47.0.14 / NeoForge Extension 1.20.1-47.1.4
* Change the crash with TipTheScales to warning
* Remove bitwise AND in shaders
#### Fabric Extension 1.20.1-0.14.21-0.87.0 / Quilt Extension 1.20.1-7.1.2-0.87.0
* Remove bitwise AND in shaders
* Functionally equivalent to Forge version but removed some features
### Modern Text Engine 1.20.1
* Only override Font's StringSplitter�h�]�h��listed�h�NhU)hV}�h�Nsubh[)��}�(h^�Modern UI 3.8.2.3 (Forge)�h`�3.8.2.3�hb]��1.19.4�ahe�release�hg]��forge�ahk�hl�N1x7QLjw�h�3sjzyvGR�ho�KtPnAz0I�hq�2023-09-13T15:36:00.790156Z�hKLhs]�hv)��}�(hyh{)��}�(h~��914edca21de9751acc7b974e37a33ed82b6fac3999a39e38d1291ab12357730312b82c37c3a268a7ad9e9a32ee78366c809ce74625cff3b94f834bee0a453801�h��(fbdb204b60594971a95523e890d4926a3c57bbb2�hU)hV}�ubh��dhttps://cdn.modrinth.com/data/3sjzyvGR/versions/N1x7QLjw/ModernUI-Forge-1.19.4-3.8.2.3-universal.jar�h��+ModernUI-Forge-1.19.4-3.8.2.3-universal.jar�h��h�J	 �h�NhU)hV}�ubah�XC  ### Modern UI 3.8.2.3
#### Forge Extension 1.19.4-45.1.0
* Change the crash with TipTheScales to warning
* Change step size for master volume multiplier option to 0.01
* Prevent Action Center from being opened when a screen with shouldCloseOnEsc=false is opened
* Request window attention when "Ding" is enabled
#### Modern Text Engine 1.19.4
* Only override Font's StringSplitter
#### Core Framework 3.8.2
* Add GridView
* Add GridLayout
* Add TableLayout
* Add UndoManager
* Add compatibility with LWJGL 3.2
#### Arc 3D Graphics Engine 3.8.2
* Fix compatibility with OpenGL 3.3�h�]�h��listed�h�NhU)hV}�h�Nsubh[)��}�(h^�Modern UI 3.8.2.2 (Forge)�h`�3.8.2.2�hb]��1.19.2�ahe�release�hg]��forge�ahk�hl�IRhXWSci�h�3sjzyvGR�ho�KtPnAz0I�hq�2023-09-13T15:03:46.068811Z�hMhs]�hv)��}�(hyh{)��}�(h~��276a58b924e3e95674a7b6ca970f80e14467c2f1581fd6cd12a3c710ce54eb7e1e7ec2160b085695c7ca8bba233d1cfbdf68d31591f6da5b1653c24b6caf5929�h��(5aaf2f74d117126805c3a3d43430ef71d8d5ea27�hU)hV}�ubh��dhttps://cdn.modrinth.com/data/3sjzyvGR/versions/IRhXWSci/ModernUI-Forge-1.19.2-3.8.2.2-universal.jar�h��+ModernUI-Forge-1.19.2-3.8.2.2-universal.jar�h��h�Jm�h�NhU)hV}�ubah�XC  ### Modern UI 3.8.2.2
#### Forge Extension 1.19.2-43.1.2
* Change the crash with TipTheScales to warning
* Change step size for master volume multiplier option to 0.01
* Prevent Action Center from being opened when a screen with shouldCloseOnEsc=false is opened
* Request window attention when "Ding" is enabled
#### Modern Text Engine 1.19.2
* Only override Font's StringSplitter
#### Core Framework 3.8.2
* Add GridView
* Add GridLayout
* Add TableLayout
* Add UndoManager
* Add compatibility with LWJGL 3.2
#### Arc 3D Graphics Engine 3.8.2
* Fix compatibility with OpenGL 3.3�h�]�h��listed�h�NhU)hV}�h�Nsubh[)��}�(h^�Modern UI 3.8.2.1 (Forge)�h`�3.8.2.1�hb]�(�1.18.1��1.18.2�ehe�release�hg]��forge�ahk�hl�hgnEggW0�h�3sjzyvGR�ho�KtPnAz0I�hq�2023-09-13T14:18:42.500170Z�hM"hs]�hv)��}�(hyh{)��}�(h~��0438f06ab75e73e8b7c816844839924ffceeaa80467a99ffa8ad0490aec2f10342c969a7c651c510a91c5905f138d0d73250b17ed6ee3bc344ede9bdb68db410�h��(4e0631655a97df15ead22dd702e7c6f10ff88fa0�hU)hV}�ubh��dhttps://cdn.modrinth.com/data/3sjzyvGR/versions/hgnEggW0/ModernUI-Forge-1.18.2-3.8.2.1-universal.jar�h��+ModernUI-Forge-1.18.2-3.8.2.1-universal.jar�h��h�J�L�h�NhU)hV}�ubah�X  ### Modern UI 3.8.2.1
#### Forge Extension 1.18.2-40.1.73
* Change step size for master volume multiplier option to 0.01
* Prevent Action Center from being opened when a screen with shouldCloseOnEsc=false is opened
* Request window attention when "Ding" is enabled
#### Modern Text Engine 1.18.2
* Only override Font's StringSplitter
#### Core Framework 3.8.2
* Add GridView
* Add GridLayout
* Add TableLayout
* Add UndoManager
* Add compatibility with LWJGL 3.2
#### Arc 3D Graphics Engine 3.8.2
* Fix compatibility with OpenGL 3.3
�h�]�h��listed�h�NhU)hV}�h�Nsubh[)��}�(h^�Modern UI 3.8.1.5 (Fabric)�h`�3.8.1.5�hb]��1.20.1�ahe�release�hg]�(�fabric��quilt�ehk�hl�fiYL31XK�h�3sjzyvGR�ho�KtPnAz0I�hq�2023-09-06T15:55:31.180277Z�hMmhs]�hv)��}�(hyh{)��}�(h~��eb26deb6c632bbf0734a068642d617bc533407a35219608c694124ebef6021dc7cdb618f19b0d3d1eb101495f8aef06d46de4d59b455fb2020375509b06f63cf�h��(8ec4a98645013f38cd736b3835ec2e2d11dba3e4�hU)hV}�ubh��ehttps://cdn.modrinth.com/data/3sjzyvGR/versions/fiYL31XK/ModernUI-Fabric-1.20.1-3.8.1.5-universal.jar�h��,ModernUI-Fabric-1.20.1-3.8.1.5-universal.jar�h��h�JYJ|h�NhU)hV}�ubah�X{  ### Modern UI 3.8.1.5
#### Forge Extension 1.20.1-47.0.14 / NeoForge Extension 1.20.1-47.1.4
* Re-architect for platform abstraction
* Change step size for master volume multiplier option to 0.01
* Prevent Action Center from being opened when a screen with shouldCloseOnEsc=false is opened
* Request window attention when "Ding" is enabled
#### Fabric Extension 1.20.1-0.14.21-0.87.0 / Quilt Extension 1.20.1-7.1.2-0.87.0
* Functionally equivalent to Forge version but removed some features
#### Modern Text Engine 1.20.1
* No change
#### Core Framework 3.8.1
#### Arc 3D Graphics Engine 3.8.1
#### View Pager 3.8.1
#### Markdown 3.8.1�h�]�(h�)��}�(h��required�h�Nh�ohNO6lps�h�NhU)hV}�ubh�)��}�(h��incompatible�h�Nh�NK39zBp2�h�NhU)hV}�ubh�)��}�(h��optional�h�Nh�P7dR8mSH�h�NhU)hV}�ubh�)��}�(h��optional�h�Nh�qvIfYCYJ�h�NhU)hV}�ubeh��listed�h�NhU)hV}�h�Nsubh[)��}�(h^�Modern UI 3.8.1.5 (Forge)�h`�3.8.1.5�hb]�(�1.20��1.20.1�ehe�release�hg]�(�forge��neoforge�ehk�hl�IRIt2j21�h�3sjzyvGR�ho�KtPnAz0I�hq�2023-09-06T15:50:01.120372Z�hM�hs]�hv)��}�(hyh{)��}�(h~��0014af34620bd9d279f83f2c1604c29d7e568d2499f7c4ee3bdcda2355d81ea17542d7755c903120948dbeed8e376147d91d8103d42fb42a1840ea4e3b47e21b�h��(49cfa4e522c77082256c5241ef3b50decffb4550�hU)hV}�ubh��dhttps://cdn.modrinth.com/data/3sjzyvGR/versions/IRIt2j21/ModernUI-Forge-1.20.1-3.8.1.5-universal.jar�h��+ModernUI-Forge-1.20.1-3.8.1.5-universal.jar�h��h�JXQh�NhU)hV}�ubah�X{  ### Modern UI 3.8.1.5
#### Forge Extension 1.20.1-47.0.14 / NeoForge Extension 1.20.1-47.1.4
* Re-architect for platform abstraction
* Change step size for master volume multiplier option to 0.01
* Prevent Action Center from being opened when a screen with shouldCloseOnEsc=false is opened
* Request window attention when "Ding" is enabled
#### Fabric Extension 1.20.1-0.14.21-0.87.0 / Quilt Extension 1.20.1-7.1.2-0.87.0
* Functionally equivalent to Forge version but removed some features
#### Modern Text Engine 1.20.1
* No change
#### Core Framework 3.8.1
#### Arc 3D Graphics Engine 3.8.1
#### View Pager 3.8.1
#### Markdown 3.8.1�h�]�h�)��}�(h��incompatible�h�Nh�FIxDGxJl�h�NhU)hV}�ubah��listed�h�NhU)hV}�h�Nsubh[)��}�(h^�Modern UI 3.8.1.4�h`�3.8.1.4�hb]�(�1.20��1.20.1�ehe�release�hg]�(�forge��neoforge�ehk�hl�wPcoVcDX�h�3sjzyvGR�ho�KtPnAz0I�hq�2023-08-31T07:07:16.519101Z�hM�hs]�hv)��}�(hyh{)��}�(h~��1ee297661d064fa4c75737bc7ae8e15a819d66fb6eb3a58019aaab821c332ec5e27471622c774f68fe603ccdfe800540973b358338fa458c9b68c8d4a971e126�h��(5dc294002e75b6346a7c90f29f6fbdb1274feb3b�hU)hV}�ubh��^https://cdn.modrinth.com/data/3sjzyvGR/versions/wPcoVcDX/ModernUI-1.20.1-3.8.1.4-universal.jar�h��%ModernUI-1.20.1-3.8.1.4-universal.jar�h��h�J8Dh�NhU)hV}�ubah�XU  ### Modern UI 3.8.1.4
#### Forge Extension 1.20.1-47.0.14
* Add OptiFine-like zoom
* Add master volume multiplier on window blur or minimized
* Add framerate limit on window blur or minimized
* Add hot reload of the default typeface list
* Add font selection list and open file dialog
* Separate old font family config into preferred one and fallbacks
* Fix ASCII digit input in Arabic
* Add tooltip center alignment
* Add tooltip title break
* Improve extra spacing below tooltip title
* Add config to switch between rounded rect or normal rect for tooltip border
* Add config for exact tooltip positioning
* Add maximized borderless mode
* Improve fullscreen borderless on Windows
* Update default config
* Fix crash on setting opacity to 0
* Fix possible crash in parsing color string
* Add Fragments into crash report
* Add more advanced options
#### Modern Text Engine 1.20.1
* Add fake italic support for bitmap fonts
* Add device font size computation in 2D
* Add SDF text control in 2D
* Add cache lifespan config back
* Optimize cache performance
* Add config for async text layout
* Fix text engine not fully disabled
* Fix memory leakage when reloading resources
* Add smart SDF text control
* Fix polygon offset issues
* Fix possible crash on populateDefaultFonts
* Add line break style config
* Add line break word style config
* Fix shadow offset for bitmap fonts
* Add redirect of UniformFont
#### Core Framework 3.8.1
* Add LayerDrawable
* Allow typeface change for toasts
* Fix adapter views not getting attached
* Fix changing focus with TAB key
* Make ScrollView auto scroll to focus
* Add implementation of LineBreakConfig
* Stop text from being split into small MeasureText.Runs
#### Arc 3D Graphics Engine 3.8.1
* Add rect stroke bevel and round shaders
* Limit FontAtlas size
* Make use of GLSL version in ShaderCaps
* Add numDraws and renderPasses stats�h�]�h��listed�h�NhU)hV}�h�Nsubh[)��}�(h^�Modern UI 3.8.1.3�h`�3.8.1.3�hb]��1.19.4�ahe�release�hg]��forge�ahk�hl�a5p7q5pp�h�3sjzyvGR�ho�KtPnAz0I�hq�2023-08-31T06:46:28.986334Z�hK(hs]�hv)��}�(hyh{)��}�(h~��1c36d37868a42773d40779c8a1bab94f93d6583e528322d0f32c883898b5f515b54086fefc1412e18cae1e125339490f2887ca8c4a4b601bc977a3a2d485d6ec�h��(24902da5d753e7265b7f625784330ef03dc3af0a�hU)hV}�ubh��^https://cdn.modrinth.com/data/3sjzyvGR/versions/a5p7q5pp/ModernUI-1.19.4-3.8.1.3-universal.jar�h��%ModernUI-1.19.4-3.8.1.3-universal.jar�h��h�J��h�NhU)hV}�ubah�XU  ### Modern UI 3.8.1.3
#### Forge Extension 1.19.4-45.1.0
* Add OptiFine-like zoom
* Add master volume multiplier on window blur or minimized
* Add framerate limit on window blur or minimized
* Add hot reload of the default typeface list
* Add font selection list and open file dialog
* Separate old font family config into preferred one and fallbacks
* Fix ASCII digit input in Arabic
* Add tooltip center alignment
* Add tooltip title break
* Improve extra spacing below tooltip title
* Add config to switch between rounded rect or normal rect for tooltip border
* Add config for exact tooltip positioning
* Add maximized borderless mode
* Improve fullscreen borderless on Windows
* Update default config
* Fix crash on setting opacity to 0
* Fix possible crash in parsing color string
* Add Fragments into crash report
* Add more advanced options
#### Modern Text Engine 1.19.4
* Add fake italic support for bitmap fonts
* Add device font size computation in 2D
* Add SDF text control in 2D
* Add cache lifespan config back
* Optimize cache performance
* Add config for async text layout
* Fix text engine not fully disabled
* Fix memory leakage when reloading resources
* Add smart SDF text control
* Fix polygon offset issues
* Fix possible crash on populateDefaultFonts
* Add line break style config
* Add line break word style config
* Fix shadow offset for bitmap fonts
* Add redirect of UniformFont
#### Core Framework 3.8.1
* Add LayerDrawable
* Allow typeface change for toasts
* Fix adapter views not getting attached
* Fix changing focus with TAB key
* Make ScrollView auto scroll to focus
* Add implementation of LineBreakConfig
* Stop text from being split into small MeasureText.Runs
#### Arc 3D Graphics Engine 3.8.1
* Add rect stroke bevel and round shaders
* Limit FontAtlas size
* Make use of GLSL version in ShaderCaps
* Add numDraws and renderPasses stats
�h�]�h��listed�h�NhU)hV}�h�Nsubh[)��}�(h^�Modern UI 3.8.1.2�h`�3.8.1.2�hb]��1.19.2�ahe�release�hg]��forge�ahk�hl�KGsPVS4p�h�3sjzyvGR�ho�KtPnAz0I�hq�2023-08-31T05:43:53.906475Z�hK�hs]�hv)��}�(hyh{)��}�(h~��0675e4ab57fb4bd594f03445a48e5119848296dd09f2571420a2911aeca64361235315bc413ab2a3a9826856ef88ac131dd7e4f0d22597bba1e96d58a8b83659�h��(0f23032e67fd90a2129475a84d87168b1a6589fd�hU)hV}�ubh��^https://cdn.modrinth.com/data/3sjzyvGR/versions/KGsPVS4p/ModernUI-1.19.2-3.8.1.2-universal.jar�h��%ModernUI-1.19.2-3.8.1.2-universal.jar�h��h�J�h�NhU)hV}�ubah�XU  ### Modern UI 3.8.1.2
#### Forge Extension 1.19.2-43.1.2
* Add OptiFine-like zoom
* Add master volume multiplier on window blur or minimized
* Add framerate limit on window blur or minimized
* Add hot reload of the default typeface list
* Add font selection list and open file dialog
* Separate old font family config into preferred one and fallbacks
* Fix ASCII digit input in Arabic
* Add tooltip center alignment
* Add tooltip title break
* Improve extra spacing below tooltip title
* Add config to switch between rounded rect or normal rect for tooltip border
* Add config for exact tooltip positioning
* Add maximized borderless mode
* Improve fullscreen borderless on Windows
* Update default config
* Fix crash on setting opacity to 0
* Fix possible crash in parsing color string
* Add Fragments into crash report
* Add more advanced options
#### Modern Text Engine 1.19.2
* Add fake italic support for bitmap fonts
* Add device font size computation in 2D
* Add SDF text control in 2D
* Add cache lifespan config back
* Optimize cache performance
* Add config for async text layout
* Fix text engine not fully disabled
* Fix memory leakage when reloading resources
* Add smart SDF text control
* Fix polygon offset issues
* Fix possible crash on populateDefaultFonts
* Add line break style config
* Add line break word style config
* Fix shadow offset for bitmap fonts
* Add redirect of UniformFont
#### Core Framework 3.8.1
* Add LayerDrawable
* Allow typeface change for toasts
* Fix adapter views not getting attached
* Fix changing focus with TAB key
* Make ScrollView auto scroll to focus
* Add implementation of LineBreakConfig
* Stop text from being split into small MeasureText.Runs
#### Arc 3D Graphics Engine 3.8.1
* Add rect stroke bevel and round shaders
* Limit FontAtlas size
* Make use of GLSL version in ShaderCaps
* Add numDraws and renderPasses stats
�h�]�h��listed�h�NhU)hV}�h�Nsubh[)��}�(h^�Modern UI 3.8.1.1�h`�3.8.1.1�hb]�(�1.18.1��1.18.2�ehe�release�hg]��forge�ahk�hl�YOw3sqUw�h�3sjzyvGR�ho�KtPnAz0I�hq�2023-08-30T12:40:36.977462Z�hKZhs]�hv)��}�(hyh{)��}�(h~��68b198dd1ba3be3e577e10687e186f897a698670128bdf25b6e57cbe9c44063df42d6fb92669a4088a1c232da8428da079c70329d77b6bdc9c9a660d14391877�h��(62799abc61df0fac86b52217e3cb4df71e579dae�hU)hV}�ubh��^https://cdn.modrinth.com/data/3sjzyvGR/versions/YOw3sqUw/ModernUI-1.18.2-3.8.1.1-universal.jar�h��%ModernUI-1.18.2-3.8.1.1-universal.jar�h��h�JU�~h�NhU)hV}�ubah�XV  ### Modern UI 3.8.1.1
#### Forge Extension 1.18.2-40.1.73
* Add OptiFine-like zoom
* Add master volume multiplier on window blur or minimized
* Add framerate limit on window blur or minimized
* Add hot reload of the default typeface list
* Add font selection list and open file dialog
* Separate old font family config into preferred one and fallbacks
* Fix ASCII digit input in Arabic
* Add tooltip center alignment
* Add tooltip title break
* Improve extra spacing below tooltip title
* Add config to switch between rounded rect or normal rect for tooltip border
* Add config for exact tooltip positioning
* Add maximized borderless mode
* Improve fullscreen borderless on Windows
* Update default config
* Fix crash on setting opacity to 0
* Fix possible crash in parsing color string
* Add Fragments into crash report
* Add more advanced options
#### Modern Text Engine 1.18.2
* Add fake italic support for bitmap fonts
* Add device font size computation in 2D
* Add SDF text control in 2D
* Add cache lifespan config back
* Optimize cache performance
* Add config for async text layout
* Fix text engine not fully disabled
* Fix memory leakage when reloading resources
* Add smart SDF text control
* Fix polygon offset issues
* Fix possible crash on populateDefaultFonts
* Add line break style config
* Add line break word style config
* Fix shadow offset for bitmap fonts
* Add redirect of UniformFont
#### Core Framework 3.8.1
* Add LayerDrawable
* Allow typeface change for toasts
* Fix adapter views not getting attached
* Fix changing focus with TAB key
* Make ScrollView auto scroll to focus
* Add implementation of LineBreakConfig
* Stop text from being split into small MeasureText.Runs
#### Arc 3D Graphics Engine 3.8.1
* Add rect stroke bevel and round shaders
* Limit FontAtlas size
* Make use of GLSL version in ShaderCaps
* Add numDraws and renderPasses stats
�h�]�h��listed�h�NhU)hV}�h�Nsubh[)��}�(h^�Modern UI 3.8.0.4�h`�3.8.0.4�hb]�(�1.20��1.20.1�ehe�release�hg]��forge�ahk�hl�Cev7EP0b�h�3sjzyvGR�ho�KtPnAz0I�hq�2023-08-12T05:22:14.589405Z�hMhs]�hv)��}�(hyh{)��}�(h~��9a06c6f829dfa53936e11dd6d3a37824784637409af8ad7558934b416b0038fe2332ed8d5665e1c504364c006ec7cb375fe9881fb6b41edb2200bd6bea296fc4�h��(cdd89b2e44240f2dcbbd015c7cbd7d24d219e25d�hU)hV}�ubh��^https://cdn.modrinth.com/data/3sjzyvGR/versions/Cev7EP0b/ModernUI-1.20.1-3.8.0.4-universal.jar�h��%ModernUI-1.20.1-3.8.0.4-universal.jar�h��h�J%p~h�NhU)hV}�ubah�X�
  ### Modern UI 3.8.0.4
#### Forge Extension 1.20.1-47.0.14
* Add tooltips for some options
* Add in-game option for background opacity
* Use bootstrap.properties instead of bootstrap file
* Add dynamic tooltip border colors and presets
* Block NUL char for input method
#### Modern Text Engine 1.20.1
* Add config to control component cache
* Add default font behavior to control whether to use default font
* Add SpaceFont for compatibility
* Add position alignment for direct mask drawing
* Add StandardFontSet for better mod compatibility
* Make color emoji work in font itemization rather than brute force
* Enhance and optimize text layout engine
  * Only compute the required information
  * Make text layout asynchronous
  * Mix layout processor into LayoutCore to increase cache hit
  * Adjust paragraph layout lifespan
  * Reduce performance and memory impact
* Remove fast digit replacement
* Make obfuscated style work with bitmap fonts
* Adjust EditBox highlight color
#### Core Framework 3.8.0
* Update font itemization for color emoji
* Fit sub-windows in main window
* Add ColorEmoji support for font itemization
* Optimize GPU glyph memory usage
* Block NUL and DEL character from input
* Add EmojiFont features
* Replace Matrix4 with Matrix for View
* Add TooltipPopup support for View
* Add Font interface for layout engine, move old Font usage to StandardFont
* Add text pre-computation
* Replace all ascents with negative values
* Fix TextLine context range
* Add offset parameters to GlyphsConsumer
* Add TextShaper.shapeText for multi-styled text
* Fix Canvas.drawText(ShapedText) method
* Update TextShaper and Canvas methods
* Add TrailingMarginSpan, add LineBackgroundSpan, add TypefaceSpan
* Enhance rich text spans, add AlignmentSpan, BulletSpan, LeadingMarginSpan, QuoteSpan
* Optimize MeasuredText
* Supports text layout with optional per-glyph advances and pixel bounds
* Separate Arc Paint, Graphics Paint, TextPaint and FontPaint
* Enhance temp TextBuffer recycling
* Fix fast path for BoringLayout.draw()
* Remove Canvas.drawText(CharSequence)
* Replace old LayoutPiece usage with ShapedText.doLayout
* Optimize text rendering
* Fix FontFamily is not thread safe
* Add Matrix for 2D transform (xyw), Matrix3 for 3D transform (xyz)
* Migrate graphics package to Arc 3D
* Add explicit camera distance
* Other small updates...
#### Arc 3D Graphics Engine 3.8.0
* Add experimental instanced rendering
* Optimize text rendering
* Always use buffer orphaning for OpenGL
* Add backend render target wrapping
* Add submit method for BufferPool
* Add IndexMeshPool
* Move some context states out of GLCommandBuffer
* Add RingBuffer
* Add some Vulkan backend classes
#### Markdown 3.8.0
* Add Code and CodeBlock
* Initial basic Markdown support�h�]�h��listed�h�NhU)hV}�h�Nsubh[)��}�(h^�Modern UI 3.8.0.3�h`�3.8.0.3�hb]��1.19.4�ahe�release�hg]��forge�ahk�hl�JP60uHaM�h�3sjzyvGR�ho�KtPnAz0I�hq�2023-08-12T05:21:08.967757Z�hK%hs]�hv)��}�(hyh{)��}�(h~��b98872f79d7f4071c9f68c4abd088506d111f7f49b2ca91d62ca2748b31e77d8f4ac40ebe794c261efdde973081d3fb78fac36314b665f3d9b12118f38c0d1c0�h��(408eeb6495e047535084748de44c6aab7992e19e�hU)hV}�ubh��^https://cdn.modrinth.com/data/3sjzyvGR/versions/JP60uHaM/ModernUI-1.19.4-3.8.0.3-universal.jar�h��%ModernUI-1.19.4-3.8.0.3-universal.jar�h��h�J��~h�NhU)hV}�ubah�X�
  ### Modern UI 3.8.0.3
#### Forge Extension 1.19.4-45.1.0
* Add tooltips for some options
* Add in-game option for background opacity
* Use bootstrap.properties instead of bootstrap file
* Add dynamic tooltip border colors and presets
* Block NUL char for input method
#### Modern Text Engine 1.19.4
* Add config to control component cache
* Add default font behavior to control whether to use default font
* Add SpaceFont for compatibility
* Add position alignment for direct mask drawing
* Add StandardFontSet for better mod compatibility
* Make color emoji work in font itemization rather than brute force
* Enhance and optimize text layout engine
  * Only compute the required information
  * Make text layout asynchronous
  * Mix layout processor into LayoutCore to increase cache hit
  * Adjust paragraph layout lifespan
  * Reduce performance and memory impact
* Remove fast digit replacement
* Make obfuscated style work with bitmap fonts
* Adjust EditBox highlight color
#### Core Framework 3.8.0
* Update font itemization for color emoji
* Fit sub-windows in main window
* Add ColorEmoji support for font itemization
* Optimize GPU glyph memory usage
* Block NUL and DEL character from input
* Add EmojiFont features
* Replace Matrix4 with Matrix for View
* Add TooltipPopup support for View
* Add Font interface for layout engine, move old Font usage to StandardFont
* Add text pre-computation
* Replace all ascents with negative values
* Fix TextLine context range
* Add offset parameters to GlyphsConsumer
* Add TextShaper.shapeText for multi-styled text
* Fix Canvas.drawText(ShapedText) method
* Update TextShaper and Canvas methods
* Add TrailingMarginSpan, add LineBackgroundSpan, add TypefaceSpan
* Enhance rich text spans, add AlignmentSpan, BulletSpan, LeadingMarginSpan, QuoteSpan
* Optimize MeasuredText
* Supports text layout with optional per-glyph advances and pixel bounds
* Separate Arc Paint, Graphics Paint, TextPaint and FontPaint
* Enhance temp TextBuffer recycling
* Fix fast path for BoringLayout.draw()
* Remove Canvas.drawText(CharSequence)
* Replace old LayoutPiece usage with ShapedText.doLayout
* Optimize text rendering
* Fix FontFamily is not thread safe
* Add Matrix for 2D transform (xyw), Matrix3 for 3D transform (xyz)
* Migrate graphics package to Arc 3D
* Add explicit camera distance
* Other small updates...
#### Arc 3D Graphics Engine 3.8.0
* Add experimental instanced rendering
* Optimize text rendering
* Always use buffer orphaning for OpenGL
* Add backend render target wrapping
* Add submit method for BufferPool
* Add IndexMeshPool
* Move some context states out of GLCommandBuffer
* Add RingBuffer
* Add some Vulkan backend classes
#### Markdown 3.8.0
* Add Code and CodeBlock
* Initial basic Markdown support�h�]�h��listed�h�NhU)hV}�h�Nsubh[)��}�(h^�Modern UI 3.8.0.2�h`�3.8.0.2�hb]��1.19.2�ahe�release�hg]��forge�ahk�hl�u6EDJ7l2�h�3sjzyvGR�ho�KtPnAz0I�hq�2023-08-12T05:19:05.832392Z�hK�hs]�hv)��}�(hyh{)��}�(h~��63c101589f9552d0687a9c8eb69e9f18c5d28909e14ef78210ba30b4c9500f4b8f3ab42b6212825b34f96d480401dfd6884d700dff2064c2c73a826b8346fed5�h��(54e2cbcc5d1accd612c12892020cd54caeb3517f�hU)hV}�ubh��^https://cdn.modrinth.com/data/3sjzyvGR/versions/u6EDJ7l2/ModernUI-1.19.2-3.8.0.2-universal.jar�h��%ModernUI-1.19.2-3.8.0.2-universal.jar�h��h�J�~h�NhU)hV}�ubah�X�
  ### Modern UI 3.8.0.2
#### Forge Extension 1.19.2-43.1.2
* Add tooltips for some options
* Add in-game option for background opacity
* Use bootstrap.properties instead of bootstrap file
* Add dynamic tooltip border colors and presets
* Block NUL char for input method
#### Modern Text Engine 1.19.2
* Add config to control component cache
* Add default font behavior to control whether to use default font
* Add SpaceFont for compatibility
* Add position alignment for direct mask drawing
* Add StandardFontSet for better mod compatibility
* Make color emoji work in font itemization rather than brute force
* Enhance and optimize text layout engine
  * Only compute the required information
  * Make text layout asynchronous
  * Mix layout processor into LayoutCore to increase cache hit
  * Adjust paragraph layout lifespan
  * Reduce performance and memory impact
* Remove fast digit replacement
* Make obfuscated style work with bitmap fonts
* Adjust EditBox highlight color
#### Core Framework 3.8.0
* Update font itemization for color emoji
* Fit sub-windows in main window
* Add ColorEmoji support for font itemization
* Optimize GPU glyph memory usage
* Block NUL and DEL character from input
* Add EmojiFont features
* Replace Matrix4 with Matrix for View
* Add TooltipPopup support for View
* Add Font interface for layout engine, move old Font usage to StandardFont
* Add text pre-computation
* Replace all ascents with negative values
* Fix TextLine context range
* Add offset parameters to GlyphsConsumer
* Add TextShaper.shapeText for multi-styled text
* Fix Canvas.drawText(ShapedText) method
* Update TextShaper and Canvas methods
* Add TrailingMarginSpan, add LineBackgroundSpan, add TypefaceSpan
* Enhance rich text spans, add AlignmentSpan, BulletSpan, LeadingMarginSpan, QuoteSpan
* Optimize MeasuredText
* Supports text layout with optional per-glyph advances and pixel bounds
* Separate Arc Paint, Graphics Paint, TextPaint and FontPaint
* Enhance temp TextBuffer recycling
* Fix fast path for BoringLayout.draw()
* Remove Canvas.drawText(CharSequence)
* Replace old LayoutPiece usage with ShapedText.doLayout
* Optimize text rendering
* Fix FontFamily is not thread safe
* Add Matrix for 2D transform (xyw), Matrix3 for 3D transform (xyz)
* Migrate graphics package to Arc 3D
* Add explicit camera distance
* Other small updates...
#### Arc 3D Graphics Engine 3.8.0
* Add experimental instanced rendering
* Optimize text rendering
* Always use buffer orphaning for OpenGL
* Add backend render target wrapping
* Add submit method for BufferPool
* Add IndexMeshPool
* Move some context states out of GLCommandBuffer
* Add RingBuffer
* Add some Vulkan backend classes
#### Markdown 3.8.0
* Add Code and CodeBlock
* Initial basic Markdown support�h�]�h��listed�h�NhU)hV}�h�Nsubh[)��}�(h^�Modern UI 3.8.0.1�h`�3.8.0.1�hb]�(�1.18.1��1.18.2�ehe�release�hg]��forge�ahk�hl�Jc9qsz2j�h�3sjzyvGR�ho�KtPnAz0I�hq�2023-08-12T05:18:18.018393Z�hK�hs]�hv)��}�(hyh{)��}�(h~��ec79862a3501450e1d4baf2836ba234deb7a106b0dd54a99fe7f9974cf6905a3e2d1326dfd69ed2ce9fce93f81f694633b55bdebc4123d64571c7bd96baeab00�h��(650f3afad72d56a2ad418c537024500da088d7ff�hU)hV}�ubh��^https://cdn.modrinth.com/data/3sjzyvGR/versions/Jc9qsz2j/ModernUI-1.18.2-3.8.0.1-universal.jar�h��%ModernUI-1.18.2-3.8.0.1-universal.jar�h��h�J�~h�NhU)hV}�ubah�X�   ### Modern UI 3.8.0.1
#### Forge Extension 1.18.2-40.1.73
* Add tooltips for some options
* Add in-game option for background opacity
* Use bootstrap.properties instead of bootstrap file
* Add dynamic tooltip border colors and presets
* Block NUL char for input method
* Fix crash on dedicated server
* Fix possible startup crash
* Add ContainerDrawHelper
* Add config to use vanilla font for convenience
* Remove tooltip fade-in animation
* Add slider control for preferences
* Fix UI screenshot not un-premultiplied
* Don't allow soft launching due to OpenGL 3.3 support
* Fix GUI scale pinned after game restart
* Add CenterFragment2
* Remove noise from gaussian blur shader
* Remove deprecated configs
* Adjust GUI scale algorithm
* Adjust tooltip border width
* Support capability for fragments and screens
* Fix incorrect color blending for tooltip
* Fix GUI scale is always auto after restart
* Fix black screen with blur effect
* Add glow wave effect
* Change the background blur from 4-pass box blur to 2-pass gaussian blur with lod and noise
* Improve config reloading and action center UI
* Fix crash on dedicated server (though you shouldn't install on server)
* Add config to disable slider GUI scale
* Update GUI scale algorithm
* Add I18n compat characters
* Add new API and remove server dependency
* Change registration and network to internal
#### Modern Text Engine 1.18.2
* Add config to control component cache
* Add default font behavior to control whether to use default font
* Add SpaceFont for compatibility
* Add position alignment for direct mask drawing
* Add StandardFontSet for better mod compatibility
* Make color emoji work in font itemization rather than brute force
* Enhance and optimize text layout engine
  * Only compute the required information
  * Make text layout asynchronous
  * Mix layout processor into LayoutCore to increase cache hit
  * Adjust paragraph layout lifespan
  * Reduce performance and memory impact
* Remove fast digit replacement
* Make obfuscated style work with bitmap fonts
* Adjust EditBox highlight color
* Fix EditBox selection highlight
* Fix per-glyph rendering for compatibility
* Fix obfuscated text crash in world using SDF
* Make SDF work as long as in 3D or non-translation matrix
* Make SDF work with 32pt font size at least
* Remove alignPixels due to font hinting
* Replace 8x outline with SDF stroke
* Fix compatibility for Create display board
* Change Twemoji 14 to Google Noto Color Emoji 15
* Fix text rendered as emoji without VS-16 (0xFE0F)
* Combine IamCal (Slack) shortcodes with JoyPixels (Discord) and Google
* Add distance field text to 3D world
* Fix total advance of layout is never pixel-aligned
* Fix TTF loading in vanilla resource packs
* Adjust texture sharpening factor
* Fix line breaking for obfuscated chars
* Remove enchantment font hack
* Support vanilla bitmap font in replacement run
* Support vanilla bitmap font as font family
* Support vanilla font declaration
* Adjust text decoration thickness
* Reduce unnecessary native memory usage in vanilla
* Make font resource reloading work async
* Optimize ChatFormatting.getByCode to O(1)
* Optimize layout caching strategy
* Add font set to layout key
* Add sharpen font atlases
* Change blend mode for glowing text
* Add new glowing text effect
* Add deferred rendering to improve performance
#### Core Framework 3.8.0
* Update font itemization for color emoji
* Fit sub-windows in main window
* Add ColorEmoji support for font itemization
* Optimize GPU glyph memory usage
* Block NUL and DEL character from input
* Add EmojiFont features
* Replace Matrix4 with Matrix for View
* Add TooltipPopup support for View
* Add Font interface for layout engine, move old Font usage to StandardFont
* Add text pre-computation
* Replace all ascents with negative values
* Fix TextLine context range
* Add offset parameters to GlyphsConsumer
* Add TextShaper.shapeText for multi-styled text
* Fix Canvas.drawText(ShapedText) method
* Update TextShaper and Canvas methods
* Add TrailingMarginSpan, add LineBackgroundSpan, add TypefaceSpan
* Enhance rich text spans, add AlignmentSpan, BulletSpan, LeadingMarginSpan, QuoteSpan
* Optimize MeasuredText
* Supports text layout with optional per-glyph advances and pixel bounds
* Separate Arc Paint, Graphics Paint, TextPaint and FontPaint
* Enhance temp TextBuffer recycling
* Fix fast path for BoringLayout.draw()
* Remove Canvas.drawText(CharSequence)
* Replace old LayoutPiece usage with ShapedText.doLayout
* Optimize text rendering
* Fix FontFamily is not thread safe
* Add Matrix for 2D transform (xyw), Matrix3 for 3D transform (xyz)
* Migrate graphics package to Arc 3D
* Add explicit camera distance
* Add context range to LayoutCache
* Add draw ShapedText, add register method to FontFamily
* Add ShapedText and TextShaper for drawing text, make drawText deprecated
* Rework LayoutPiece, optimize cluster work, now it won't do texture work
* Add FontFamily aliases
* Moving low-level text layout to graphics.text package
* Fix MessageQueue parkNanos time unit
* Don't use perspective if View has no 3D transform
* Add WindowGroup for toasts and popups
* Add context to Toast
* Add MpmcArrayQueue
* Optimize view matrix composition
* Rework threading system
* Add ProgressBar and SeekBar
* Add Locale alias for FontFamily
* Add ScaleDrawable
* Change ScrollView default scrollbar
* Fix bitmap getPixelARGB on BIG ENDIAN machine
* Rework ShapeDrawable, remove old Shape classes
* Set long press timeout to 1000ms by default
* Add LinkMovementMethod
* Update BinaryIO
* Update ListView
* Update Pool and Pools
* Update Paint methods
* Add ViewPager module
* Rework drawLine method with SDF
* Add drawPie drawMesh canvas method
* Add GIF image decoder
* Add more Bitmap formats and image decode methods
* Merge Arc 3D graphics engine
* Add framework Nullable/NonNull annotations
* Allow Bitmap's pixels to be shared
* Add ColorSpace implementation
* Update Matrix and MathUtil
* Optimize for styled text, make text style serializable
* Add complex value and display metrics
* Add linked structure and custom data class for DataSet
* Add property name for Property
* Fix distance-to-edge anti-aliasing is gamma correct
* Adjust analytic anti-aliasing to screen-space
* Improve font collection itemization
* Update shaders to a modern version
* Use indexed rendering for glyph meshes
* Add sharpen textures for all shaders
* Always use premultiplied alpha for builtin renderer
* Compact font atlas generation
* Other small updates...
#### Arc 3D Graphics Engine 3.8.0
* Add experimental instanced rendering
* Optimize text rendering
* Always use buffer orphaning for OpenGL
* Add backend render target wrapping
* Add submit method for BufferPool
* Add IndexMeshPool
* Move some context states out of GLCommandBuffer
* Add RingBuffer
* Add some Vulkan backend classes
* Fix BufferAllocPool
* Fix OpsRenderPass buffer pointers
* Update VaryingHandler and UniformHandler layout qualifier
* Add compatibility for base instance support
* Add GLUniformBuffer and buffer upload
* Add FilterMode, MipmapMode and AnisotropicFiltering for Paint
* Add async pipeline state cache (thread safe)
* Add separate objects from graphics package
* Add CustomDrawable for handling unmanaged draw
* Fix Buffer unlock method
* Fix BufferAlloc pointers
* Add RoundRectGeoProc
* Add Buffer creation method to Engine
* Add DrawOp and MeshDrawOp
* Add OpListTask
* Replace GLPipeline with separate GLProgram and GLVertexArray
* Add GLOpsRenderPass
* Add GLUniformDataManager
* Support base offset for GLVertexArray in OpenGL 3.3
* Fix Surface hierarchy
* Use MSAA resolve instead of MS texture sampler
* Add compatibility methods for creating render target objects
* Add close() for LazyCallback proxies
* Add GL_RG for GrayAlpha surface usage
* Add OpenGL 3.3 compatible shaders
* Add mutable texture allocation methods
* Add swizzle on texture binding
* Use separate min/mag filter for SamplerState
* Optimize surface canvas methods
* Optimize font atlas generation
* Change default font atlas size to 4 chunks (1024x1024)
* Change number of font atlases from multiple to single
* Add efficient rectangle packing algorithms
#### Markdown 3.8.0
* Add Code and CodeBlock
* Initial basic Markdown support
#### View Pager 3.8.0
* Add linear pager indicator
* Initial update�h�]�h��listed�h�NhU)hV}�h�Nsubeub.
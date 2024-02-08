���      �modules.mod��Mod���)��}�(�slug��biome-visuals��title��BiomeVisuals��description��EA plugin that allows server owners to override sent biome to clients.��
categories�]�(�
decoration��library��paper��utility�e�client_side��unsupported��server_side��required��project_type��mod��	downloads�Kq�
project_id��pV75jLOd��author��Owen1212055��versions�]�(�1.19��1.19.1��1.19.2��1.19.3��1.19.4�e�follows�K�date_created��datetime��datetime���C
��Ԕ��R��date_modified�h'C
�5
@���R��license��GPL-3.0-only��gallery�]��featured_gallery�N�latest_version��MktlQcgP��display_categories�]�(�
decoration��paper��utility�e�	thread_id�N�monetization_status�N�icon_url��/https://cdn.modrinth.com/data/pV75jLOd/icon.png��color�JPND �args�)�kwargs�}��_project_versions�]�(h �Version���)��}�(�name��BiomeVisuals 1.4.1��version_number��1.4.1��game_versions�]��1.19.4�a�version_type��release��loaders�]��paper�a�featured���id��opbkFKN0�h�pV75jLOd��	author_id��4wV6tRjM��date_published��2023-03-25T14:53:03.717387Z�hK#�files�]�h �VersionFile���)��}�(�hashes�h �VersionFileHashes���)��}�(�sha512���c29b43f3692220a86db9869f57214f88d7d88c995c99ae83a9933a2fa542b5d73bda5828ba194c990b1e11ce01162bd8f4c3cc73f2a6092bb2648cf03b6419a1��sha1��(8eab7f680063faffa0231083bc594e23a546f982�h@)hA}�ub�url��Xhttps://cdn.modrinth.com/data/pV75jLOd/versions/opbkFKN0/BiomeVisuals-1.4.1-SNAPSHOT.jar��filename��BiomeVisuals-1.4.1-SNAPSHOT.jar��primary���size�J�� �	file_type�Nh@)hA}�uba�	changelog��Updated to 1.19.4��dependencies�]��status��listed��requested_status�Nh@)hA}��changelog_url�NsubhF)��}�(hI�BiomeVisuals 1.3�hK�1.3�hM]��1.19.3�ahP�release�hR]��paper�ahU�hV�qrb5BbPF�h�pV75jLOd�hY�4wV6tRjM�h[�2023-02-04T02:54:45.046240Z�hKh]]�h`)��}�(hche)��}�(hh��107f1f74e22ab9a707cc4c57824d22875d9b0366487ab1da7dda218415617be2fc7372ffd09015a0c25fd45767611cd9073f7a8d48a654bec9e2c320df615ed3�hj�(38ded71bca9adf57e510e1132e163d2b7d260367�h@)hA}�ubhm�Vhttps://cdn.modrinth.com/data/pV75jLOd/versions/qrb5BbPF/BiomeVisuals-1.3-SNAPSHOT.jar�ho�BiomeVisuals-1.3-SNAPSHOT.jar�hq�hrJ�s hsNh@)hA}�ubahuX  Thank you **AlexTMjugador** for their brilliant contributions to BiomeVisuals! 😄 
- Updated to 1.19.3
- Added new event-based API for registry injection.

You can now use an event to manually handle registry overriding.
```java
 @EventHandler
    public void onRegistrySend(final @NotNull BiomeRegistrySendEvent event) {
        event.setRegistryEntry(NamespacedKey.minecraft("plains"),
                BiomeDataBuilder.newBuilder()
                        .temperature(5f)
                        .precipitation(PrecipitationType.SNOW)
                        .temperatureModifier(TemperatureModifier.FROZEN)
                        .downfall(5F)
                        .category(BiomeCategory.BEACH)
                        .effect(
                                BiomeEffectBuilder.newBuilder()
                                        .foliageColorOverride(Color.BLACK)
                                        .grassColorOverride(Color.OLIVE)
                                        .skyColor(Color.GREEN)
                                        .waterColor(Color.FUCHSIA)
                                        .waterFogColor(Color.AQUA)
                                        .fogColor(Color.BLUE)
                                        .grassColorModifier(GrassModifier.DARK_FOREST)
                                        .ambientParticle(AmbientParticle.of(Particle.ASH, 5, null))
                                        .ambientSound(AmbientSound.of(Sound.ITEM_GOAT_HORN_SOUND_0))
                                        .moodSound(MoodSound.of(Sound.ITEM_GOAT_HORN_SOUND_0, 1, 1, 1))
                                        .additionSound(AdditionSound.of(Sound.ITEM_GOAT_HORN_SOUND_2, 5))
                                        .music(Music.of(Sound.AMBIENT_BASALT_DELTAS_ADDITIONS, 1, 1, true))
                                        .build()
                        )
                        .build());
```
This will override the plains key with the new biome data. Note: This will NOT merge the previous entry, to ensure you set everything!�hw]�hy�listed�h{Nh@)hA}�h}NsubhF)��}�(hI�Release 1.2.1�hK�1.2.1�hM]��1.19.2�ahP�release�hR]��paper�ahU�hV�MktlQcgP�h�pV75jLOd�hY�4wV6tRjM�h[�2022-12-03T00:28:27.325005Z�hKh]]�h`)��}�(hche)��}�(hh��afee6f05c9f2615b67b76e234fa1390b14ee5881e4fe39d626e39a87eca383b29dceecbc12d6d5e6bff533b0367ffb0f88b68447ade9043b71b94c149e3e809e�hj�(4efce14067605406c9fd339a73887bce7eed70a4�h@)hA}�ubhm�Ohttps://cdn.modrinth.com/data/pV75jLOd/versions/MktlQcgP/BiomeVisuals-1.2.1.jar�ho�BiomeVisuals-1.2.1.jar�hq�hrJ " hsNh@)hA}�ubahu� �hw]�hy�listed�h{Nh@)hA}�h}NsubhF)��}�(hI�Release 1.2�hK�1.2�hM]�(�1.19��1.19.1��1.19.2�ehP�release�hR]��paper�ahU�hV�M7A6SvU8�h�pV75jLOd�hY�4wV6tRjM�h[�2022-08-27T19:05:11.826277Z�hK&h]]�h`)��}�(hche)��}�(hh��276856300eb0979547e04c9312f8c1810b6bb1601ab56c3e57129176a3499c5184c3492be02b0011131825a9a2fd6dc83143a7854ac0227943dd88c5153f4cef�hj�(dda9655881d6caee000ca312b093a0212cec52c9�h@)hA}�ubhm�Mhttps://cdn.modrinth.com/data/pV75jLOd/versions/M7A6SvU8/BiomeVisuals-1.2.jar�ho�BiomeVisuals-1.2.jar�hq�hrJ�  hsNh@)hA}�ubahuh�hw]�hy�listed�h{Nh@)hA}�h}Nsubeub.
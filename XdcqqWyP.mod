���;      �modules.mod��Mod���)��}�(�slug��make-custom-music-discs��title��%Crea Discos de Música Personalizados��description���A datapack to make custom discs, more specify, to recor a song builded with noteblocks into a minecraft disc and play it with a crafteable custom block.��
categories�]�(�datapack��game-mechanics��social��
technology��utility�e�client_side��optional��server_side��required��project_type��mod��	downloads�Ke�
project_id��XdcqqWyP��author��	IBlazingX��versions�]�(�1.19��1.19.1��1.19.2��1.19.3�e�follows�K�date_created��datetime��datetime���C
�&+�?���R��date_modified�h'C
�8"ª���R��license��CC-BY-SA-4.0��gallery�]�(�Zhttps://cdn.modrinth.com/data/XdcqqWyP/images/17884b5c71855edca8735e7fec22169b9956b565.gif��Zhttps://cdn.modrinth.com/data/XdcqqWyP/images/cd2b9cb82055fda53d1d47fb55b11382d76ec3b8.gif��Zhttps://cdn.modrinth.com/data/XdcqqWyP/images/052d4babe10eddeef0b5625a18707aca60a5c1c6.gif��Zhttps://cdn.modrinth.com/data/XdcqqWyP/images/4fc33de045c6a076912e0eea7cfd466dbb65caf8.gif�e�featured_gallery��Zhttps://cdn.modrinth.com/data/XdcqqWyP/images/c3206a357c0f1041bbac8474c998998d15a170b0.gif��latest_version��Dl7tYHKS��display_categories�]�(�datapack��game-mechanics��social��utility�e�	thread_id�N�monetization_status�N�icon_url��Shttps://cdn.modrinth.com/data/XdcqqWyP/ae98474c12465639de8b32c7a50f0c6cd7060142.png��color�J �args�)�kwargs�}��_project_versions�]�(h �Version���)��}�(�name��v10.1.1.0 (1.19 - 1.19.3)��version_number��10.1.1.0��game_versions�]�(�1.19��1.19.1��1.19.2��1.19.3�e�version_type��release��loaders�]��datapack�a�featured���id��Ywd95LGr�h�XdcqqWyP��	author_id��Nk9YOeEw��date_published��2023-02-05T17:56:36.228023Z�hK�files�]�h �VersionFile���)��}�(�hashes�h �VersionFileHashes���)��}�(�sha512���fc8e968c9ea0ecef73af98bcd44938e0fc3012e1ea019bc55687b3d62108af4a282dbb73de0c588ee40541e6ec822afbb867f6a17793fb4e593e524d0363081a��sha1��(343c3d328642d3f4c8393fe625b9165249c284e1�hF)hG}�ub�url��Ohttps://cdn.modrinth.com/data/XdcqqWyP/versions/Ywd95LGr/blx_mcmd-v10_1_1_0.zip��filename��blx_mcmd-v10_1_1_0.zip��primary���size�J=� �	file_type�NhF)hG}�uba�	changelog�X`  [changelog-url]: https://github.com/IBlazingX/-Minecraft-Make-Custom-Music-Discs/tree/main/changelog

[download-url-github]: https://github.com/IBlazingX/-Minecraft-Make-Custom-Music-Discs/blob/main/downloads/blx_mcmd-v10_1_1_0.zip
[download-url-modrinth]: https://modrinth.com/datapack/make-custom-music-discs/version/10.1.1.0
[download-url-pmc]: https://www.planetminecraft.com/data-pack/make-custom-music-discs
[datapack-all-versions-url-github]: https://github.com/IBlazingX/-Minecraft-Make-Custom-Music-Discs/blob/main/downloads/README.md
[datapack-all-versions-url-modrinth]: https://modrinth.com/datapack/make-custom-music-discs/versions

[resourcepack-url]: https://github.com/IBlazingX/-Minecraft-Make-Custom-Music-Discs/blob/main/resourcepack/blx_mcmd-resources-v10_x_x_x.zip
[all-resourcepack-url]: https://github.com/IBlazingX/-Minecraft-Make-Custom-Music-Discs/blob/main/resourcepack/README.md

## Información
#### Datapack
- **Nombre:** Make Custom Music Discs
- **Version:** `10.1.1.0` <!-- 10.1.0.0 = <pack_format>.<version> = pack_format 10 + v1.0.0  -->
- **Compatible con Minecraft:** `1.19 - 1.19.3`
  > X Incompatible con características experimentales como las de la 1.20

#### Contribución
- **Creador:** IBlazingX
- **Créditos adicionales:**
  - Muchas gracias a **@CarlosDiamon** por proporcionarme los clips necesarios debido a que no puedo grabar bien en mi pc, y gracias tambíen por se un gran **Beta Tester**. Y a **Serex** por darme la idea del datapack.
  - Tambien agradezco a todas las personas que me ayudaron encontrando y proporcionarme información sobre bugs del datapack para poder solucionarlos.
  
#### Archivo
- **Nombre:** `blx_mcmd-v10_1_0_0.zip`
- **Enlaces:**
  - **[GitHub][download-url-github]** *(Enlace de decarga)*
  - **[Modrinth][download-url-modrinth]** *(Enlace de descarga)*
  - **[Planet Minecraft Community][download-url-pmc]** *(Página del datapack)*
> Para ver todas las versiónes ve a [GitHub][datapack-all-versions-url-github] o [Modrinth][datapack-all-versions-url-modrinth].

## Características
#### + Añadido
- **Interfaces (GUI)**
  - Customización de los discos en el "lector" que se encuentra en la interfaz principal del "Custom Jukebox".
- **Logros**
  - 18 nuevos logros conseguibles en survival (1 de ellos es automatico)
  
<details>
<summary>Información completamente detallada</summary>

  ```diff
  + 18 nuevos logros
  + customización del disco (apariencia, nombre y color del nombre)
  + mejora en el sistema de detección de notas musicales
  + variables de configuracion para la lectura (grabación) de discos y para la cola de reproducción, a continuación los comandos para configurarlo:
    + duración máxima del disco (recomendada: 6000): /scoreboard players set #config.max_ticks blx.mcmd.record.stats.temp <ticks_de_duración>
    + máximo de notas musicales del disco (recomendado: 8000): /scoreboard players set #config.max_notes blx.mcmd.record.stats.temp <número_de_notas>
    + máximo de notas musicales por c/tick (recomendado: 100): /scoreboard players set #config.max_ticks blx.mcmd.record.stats.temp <número_de_notas>
    + limite de la cola de reproducción (recomendado: 30): /scoreboard players set #config.max_ticks blx.mcmd.record.stats.temp <número_límite>
  ```
  
</details>

## Idiomas
- **Español**
  > Idioma predeterminado (No requiere resourcepack).

- English
  > Requiere un [datapack](https://github.com/IBlazingX/-Minecraft-Make-Custom-Music-Discs/blob/main/downloads/blx_mcmd_english_complement-to_v10_1_1_0.zip) adicional
  > Este traduce el datapack a ingles (traduce su mayoria), la traducción se creo con la ayuda del Traductor de Google
  ��dependencies�]��status��listed��requested_status�NhF)hG}��changelog_url�NsubhL)��}�(hO�v10.1.0.1 (1.19 - 1.19.3)�hQ�10.1.0.1�hS]�(�1.19��1.19.1��1.19.2��1.19.3�ehY�release�h[]��datapack�ah^�h_�Dl7tYHKS�h�XdcqqWyP�hb�Nk9YOeEw�hd�2023-01-31T16:00:46.271003Z�hKhf]�hi)��}�(hlhn)��}�(hq��0932c3e2bdd59bd492977bd8744b2065495d0daeb7263a6ed48934a406f4eaadb0c648caf931c08c2354d123993ae5b3bd62f818d78a69a779257fef7d77c535�hs�(5c9121a332f1b5079bf5315a2e30123d8718fd0b�hF)hG}�ubhv�Ohttps://cdn.modrinth.com/data/XdcqqWyP/versions/Dl7tYHKS/blx_mcmd-v10_1_0_1.zip�hx�blx_mcmd-v10_1_0_1.zip�hz�h{Jh� h|NhF)hG}�ubah~X�	  [changelog-url]: https://github.com/IBlazingX/-Minecraft-Make-Custom-Music-Discs/tree/main/changelog

[download-url-github]: https://github.com/IBlazingX/-Minecraft-Make-Custom-Music-Discs/blob/main/downloads/blx_mcmd-v10_1_0_1.zip
[download-url-modrinth]: https://modrinth.com/datapack/make-custom-music-discs/version/10.1.0.1
[download-url-pmc]: https://www.planetminecraft.com/data-pack/make-custom-music-discs
[datapack-all-versions-url-github]: https://github.com/IBlazingX/-Minecraft-Make-Custom-Music-Discs/blob/main/downloads/README.md
[datapack-all-versions-url-modrinth]: https://modrinth.com/datapack/make-custom-music-discs/versions

[resourcepack-url]: https://github.com/IBlazingX/-Minecraft-Make-Custom-Music-Discs/blob/main/resourcepack/blx_mcmd-resources-v10_x_x_x.zip
[all-resourcepack-url]: https://github.com/IBlazingX/-Minecraft-Make-Custom-Music-Discs/blob/main/resourcepack/README.md

## Información
#### Datapack
- **Nombre:** Make Custom Music Discs
- **Version:** `10.1.0.1` <!-- 10.1.0.0 = <pack_format>.<version> = pack_format 10 + v1.0.0  -->
- **Compatible con Minecraft:** `1.19 - 1.19.3`
  > X Incompatible con características experimentales como las de la 1.20

#### Contribución
- **Creador:** IBlazingX
- **Créditos adicionales:**
  - Muchas gracias a **@CarlosDiamon** por proporcionarme los clips necesarios debido a que no puedo grabar bien en mi pc, y gracias tambíen por se un gran **Beta Tester**. Y a **Serex** por darme la idea del datapack.
  - Tambien agradezco a todas las personas que me ayudaron encontrando y proporcionarme información sobre bugs del datapack para poder solucionarlos.
  
#### Archivo
- **Nombre:** `blx_mcmd-v10_1_0_1.zip`
- **Enlaces:**
  - **[GitHub][download-url-github]** *(Enlace de decarga)*
  - **[Modrinth][download-url-modrinth]** *(Enlace de descarga)*
  - **[Planet Minecraft Community][download-url-pmc]** *(Página del datapack)*
> Para ver todas las versiónes ve a [GitHub][datapack-all-versions-url-github] o [Modrinth][datapack-all-versions-url-modrinth].

## Idiomas
- **Español**
  > Idioma predeterminado (No requiere resourcepack).

## Bugs corregidos
- [<ins>**GH-2**</ins>](https://github.com/IBlazingX/-Minecraft-Make-Custom-Music-Discs/issues/2) Lag al grabar canciones (por CarlosDiamon)
- [<ins>**GH-3**</ins>](https://github.com/IBlazingX/-Minecraft-Make-Custom-Music-Discs/issues/3) El hopper me desaparece items (por Carlosdiamon)�h�]�h��listed�h�NhF)hG}�h�NsubhL)��}�(hO�v10.1.0.0 (1.19 - 1.19.3)�hQ�10.1.0.0�hS]�(�1.19��1.19.1��1.19.2��1.19.3�ehY�release�h[]��datapack�ah^�h_�hFu6SZkV�h�XdcqqWyP�hb�Nk9YOeEw�hd�2023-01-29T12:50:13.395589Z�hK5hf]�hi)��}�(hlhn)��}�(hq��b2ac582c3baecece6a0467dc9b1a4a84cafe11c1f73bf99df37c6a0f648ca47da8b4cd63d12d9b304c15fa9c96b77b0635b55cd78807afa5fdbcb14f8e7e0101�hs�(47fcc8555075fc152402fda12a1dc30059c4efa6�hF)hG}�ubhv�Ohttps://cdn.modrinth.com/data/XdcqqWyP/versions/hFu6SZkV/blx_mcmd-v10_1_0_0.zip�hx�blx_mcmd-v10_1_0_0.zip�hz�h{J�� h|NhF)hG}�ubah~XU  [changelog-url]: https://github.com/IBlazingX/-Minecraft-Make-Custom-Music-Discs/tree/main/changelog

[download-url-github]: https://github.com/IBlazingX/-Minecraft-Make-Custom-Music-Discs/blob/main/downloads/blx_mcmd-v10_1_0_0.zip
[download-url-modrinth]: https://modrinth.com/datapack/make-custom-music-discs/version/10.1.0.0
[download-url-pmc]: https://www.planetminecraft.com/data-pack/make-custom-music-discs
[datapack-all-versions-url-github]: https://github.com/IBlazingX/-Minecraft-Make-Custom-Music-Discs/blob/main/downloads/README.md
[datapack-all-versions-url-modrinth]: https://modrinth.com/datapack/make-custom-music-discs/versions

[resourcepack-url]: https://github.com/IBlazingX/-Minecraft-Make-Custom-Music-Discs/blob/main/resourcepack/blx_mcmd-resources-v10_x_x_x.zip
[all-resourcepack-url]: https://github.com/IBlazingX/-Minecraft-Make-Custom-Music-Discs/blob/main/resourcepack/README.md

## Información
#### Datapack
- **Nombre:** Make Custom Music Discs
- **Version:** `10.1.0.0` <!-- 10.1.0.0 = <pack_format>.<version> = pack_format 10 + v1.0.0  -->
- **Compatible con Minecraft:** `1.19 - 1.19.3`
  > X Incompatible con características experimentales como las de la 1.20

#### Contribución
- **Creador:** IBlazingX
- **Créditos adicionales:**
  - Muchas gracias a **@CarlosDiamon** por proporcionarme los clips necesarios debido a que no puedo grabar bien en mi pc, y gracias tambíen por se un gran **Beta Tester**. Y a **Serex** por darme la idea del datapack.
  - Tambien agradezco a todas las personas que me ayudaron encontrando y proporcionarme información sobre bugs del datapack para poder solucionarlos.
  
#### Archivo
- **Nombre:** `blx_mcmd-v10_1_0_0.zip`
- **Enlaces:**
  - **[GitHub][download-url-github]** *(Enlace de decarga)*
  - **[Modrinth][download-url-modrinth]** *(Enlace de descarga)*
  - **[Planet Minecraft Community][download-url-pmc]** *(Página del datapack)*
> Para ver todas las versiónes ve a [GitHub][datapack-all-versions-url-github] o [Modrinth][datapack-all-versions-url-modrinth].

## Características
#### + Añadidas
- **Bloques**
  - "Custom Jukebox", se consigue tirando un "Toca discos" (item) arriba de un "Barril" (bloque).
- **Interfaces (GUI)**
  - Añadidos al "Custom Jukebox":
    - Un "reproductor" para reproducir "Custom Discs" o discos vanilla.
    - Un "lector" crear "Custom Discs".
    - Un "desmontador" para regresar el "Custom Jukebox" a su estado original (obvio devolviendote todos los items que le diste).
- **Mecánicas**
  - El hopper puede insertar los discos que contenga dentro de la "cola de reproducción" del "Custom Jukebox"
  - El "Custom Jukebox" puede rromperse para ponerlo en otro lugar, tambien este tiene unos decoraciónes ambientales como un "Toca discos" en la parte superior y un "Disco de música" adjunto a este.
- **Items**
  - "Custom Discs", discos de minecraft vanilla modificados por el "Custom Jukebox", almacenando en ellos notas musicales.

#### ! En desarrollo
- **Interfaces (GUI)**
  - Customización de los discos en el "lector" que se encuentra en la interfaz principal del "Custom Jukebox".
  
<details>
<summary>Información completamente detallada</summary>

  ```diff
  + "Custom Jukebox" como un bloque custom con interfaz
  + El "Custom Jukebox" se obtiene tirando un "Toca discos" (item) arriba de un "Barril" (bloque)
  + El "Custom Jukebox" se puede rromper y poner, asi es mas facil transladarlo
  + El "Custom Jukebox" en su estado de bloque aguanta cualquier explosión (en estado de item no sucede eso)
  + La interfaz de "Custom Jukebox" se divide en 4 apartados ("main", "player", "queue", "reader")
  + El apartado "main" de la interfaz del "Custom Jukebox" contiene 3 botones: uno abre el apartado "player", otro abre el apartado "queue" y el otro "descraftea" (desmonta) el "Custom Jukebox" devolviendote cualquier item que le hayas dado
  + El apartado "player" de la interfaz del "Custom Jukebox" contine: 3 botones que controlan la reproducción de discos (sigueinte disco, anterior disco y pausar/parar/reproducir disco), diferentes opciones para mezclar la cola de reproducción una vez acabada o para cambiar el comportamiento del reproductior, tambien contiene un boton que accede al apartado "queue"
  + El apartado "queue" de la interfaz del "Custom Jukebox" contiene 4 slots donde podras visualizar y quitar los discos de la cola de reproducción, 1 boton para mover los slots anteriores y 1 slot vacio para añadir discos a la misma
  + El apartado "reader" de la interfaz del "Custom Jukebox" contiene 1 slot vacio para poner un disco (el disco donde grabaras tu canción), opciones de customización en desarrollo y un boton para empezar a "leer" la redstone adyacente para asi poder grabar las notas musicales dentro del disco
  + Los hoppers pueden agregar discos de musica a la cola de reproducción si estan apuntando hacia un "Custom Jukebox"
  
  ! Las opciones de customización del apartado "reader" del "Custom Jukebox" que estan en desarrollo son: "appearance", "name" y "color"
  ! La opción "appearance" mencionada anteriormente permitira cambiar la apariencia del disco que insertaste, siendo de tal modo que podrás insertar un disco con la textura de "Pigstep" y al terminar de grabar tu canción que tenga la textura de "Cat"
  ! La opción "name" mencionada anteriormente permitira cambiar el nombre del título del disco, ese nombre es el que aparece en la descripción del item, ej: "C418 - Cat"
  ! La opción "color" mencionada anteriormente permitira establecer el color de la opcion "name" por uno de los colores de los tintes del juego
  ```
  
</details>

## Idiomas
- **Español**
  > Idioma predeterminado (No requiere resourcepack).�h�]�h��listed�h�NhF)hG}�h�Nsubeub.
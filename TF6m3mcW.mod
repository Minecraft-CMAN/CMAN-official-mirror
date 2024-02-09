���9      �modules.mod��Mod���)��}�(�slug��transitmanager��title��TransitManager��description��EServer-side addon for the MTR Mod, adding several commands and tweaks��
categories�]�(�fabric��utility�e�client_side��unsupported��server_side��required��project_type��mod��	downloads�M��
project_id��TF6m3mcW��author��LX86��versions�]�(�1.19.2��1.19.3��1.19.4�e�follows�K�date_created��datetime��datetime���C
�1t{���R��date_modified�h#C
�%����R��license��MIT��gallery�]��featured_gallery�N�latest_version��crLkjfbA��display_categories�]�(�fabric��utility�e�	thread_id�N�monetization_status�N�icon_url��Shttps://cdn.modrinth.com/data/TF6m3mcW/49b45b1f4240d86e896b86a8f7b6d56e3ac6b558.png��color�J


 �args�)�kwargs�}��_project_versions�]�(h �Version���)��}�(�name��1.2.0+mc1.19.4��version_number��1.2.0+mc1.19.4��game_versions�]��1.19.4�a�version_type��release��loaders�]��fabric�a�featured���id��OKnQDpfu�h�TF6m3mcW��	author_id��4c7S44ma��date_published��2023-12-13T16:37:04.129201Z�hKI�files�]�h �VersionFile���)��}�(�hashes�h �VersionFileHashes���)��}�(�sha512���8cb5242f5d1da8419630ccab49804ca483c00213a69ae42518b8d10e7c1f2be99cd89be8cf42b225e60580fc389561eb69a0633c3c5c12b8ec200378507c1852��sha1��(9bc06ee5138e35ef50a378a99afc17c347fe120b�h;)h<}�ub�url��\https://cdn.modrinth.com/data/TF6m3mcW/versions/OKnQDpfu/TransitManager-1.2.0%2Bmc1.19.4.jar��filename��!TransitManager-1.2.0+mc1.19.4.jar��primary���size�M:�	file_type�Nh;)h<}�uba�	changelog�Xb  ## Config
- `forceKillMTRPathThread` has been removed as TransitManager will no longer attempt to force kill path generation thread automatically. However the `/mtrpath abort` commands will now always forcibly kill the path generation thread.
- `shearPSDOpLevel` is added, which allows server owner to define the op level required to use the shear on the MTR Platform Screen Doors.

## Commands
- `/whattrain` has been removed, please use `/train` from now on. (They do the same thing)
- `/whatplatform` is changed to `/platform`
- `/train collision disable/enable` is changed to `/train toggleCollision`
- Time unit will now auto adapt (e.g. **72s -> 1m 12s**) when using TransitManager commands.
- `/mtrpath status` now also returns the time elapsed since the path generation was started.
- `/warpstn` and `/warpdepot` will now find the nearest non-suffoctable area available instead of getting you stuck in the middle of the terrain
- Add `/train halt dwell` which pauses the dwell timer entirely (So train never departs) (Re-run to disable)
- Add `/train halt speed` which literally stops the train (Re-run to disable)
- `/train jump` now always works even when the train is stopped in a platform or there's a train in-front, this is previously not the case
- `/train jump` now works more reliably

For more detail, please check the updated README.md or the mod description.��dependencies�]�(h �VersionDependency���)��}�(�dependency_type��required��
version_id�Nh�P7dR8mSH��	file_name�Nh;)h<}�ubhu)��}�(hx�required�hzNh�XKPAmI6u�h|Nh;)h<}�ube�status��listed��requested_status�Nh;)h<}��changelog_url�NsubhA)��}�(hD�1.2.0+mc1.19.3�hF�1.2.0+mc1.19.3�hH]��1.19.3�ahK�release�hM]��fabric�ahP�hQ�e8POx4II�h�TF6m3mcW�hT�4c7S44ma�hV�2023-12-13T16:36:25.556214Z�hK/hX]�h[)��}�(h^h`)��}�(hc��25b140224c14a6543d90bc362730fbbad9089883119c9b256caf02e955a574e5264b48628bf8c7517a7ef8c1e3da839c91ea2fa623a41e800fb2e7e062b15714�he�(89fb9604774eeeff49caaf02e9a1d7a8809cd4ea�h;)h<}�ubhh�\https://cdn.modrinth.com/data/TF6m3mcW/versions/e8POx4II/TransitManager-1.2.0%2Bmc1.19.3.jar�hj�!TransitManager-1.2.0+mc1.19.3.jar�hl�hmM9�hnNh;)h<}�ubahpXb  ## Config
- `forceKillMTRPathThread` has been removed as TransitManager will no longer attempt to force kill path generation thread automatically. However the `/mtrpath abort` commands will now always forcibly kill the path generation thread.
- `shearPSDOpLevel` is added, which allows server owner to define the op level required to use the shear on the MTR Platform Screen Doors.

## Commands
- `/whattrain` has been removed, please use `/train` from now on. (They do the same thing)
- `/whatplatform` is changed to `/platform`
- `/train collision disable/enable` is changed to `/train toggleCollision`
- Time unit will now auto adapt (e.g. **72s -> 1m 12s**) when using TransitManager commands.
- `/mtrpath status` now also returns the time elapsed since the path generation was started.
- `/warpstn` and `/warpdepot` will now find the nearest non-suffoctable area available instead of getting you stuck in the middle of the terrain
- Add `/train halt dwell` which pauses the dwell timer entirely (So train never departs) (Re-run to disable)
- Add `/train halt speed` which literally stops the train (Re-run to disable)
- `/train jump` now always works even when the train is stopped in a platform or there's a train in-front, this is previously not the case
- `/train jump` now works more reliably

For more detail, please check the updated README.md or the mod description.�hr]�(hu)��}�(hx�required�hzNh�P7dR8mSH�h|Nh;)h<}�ubhu)��}�(hx�required�hzNh�XKPAmI6u�h|Nh;)h<}�ubeh��listed�h�Nh;)h<}�h�NsubhA)��}�(hD�1.2.0+mc1.19.2�hF�1.2.0+mc1.19.2�hH]��1.19.2�ahK�release�hM]��fabric�ahP�hQ�crLkjfbA�h�TF6m3mcW�hT�4c7S44ma�hV�2023-12-13T16:34:38.798462Z�hK�hX]�h[)��}�(h^h`)��}�(hc��bfdce300ffbd6866de695bdc3fb4253bc6412b2dd806b8423f329b63e261c8e12ba97c17a6abc9a4674b8b05e75f1f2ca78ded4513c2b04c4b4c7bd04668d65e�he�(5bcc8e3518cde651a4f00f94006d479e35781a53�h;)h<}�ubhh�\https://cdn.modrinth.com/data/TF6m3mcW/versions/crLkjfbA/TransitManager-1.2.0%2Bmc1.19.2.jar�hj�!TransitManager-1.2.0+mc1.19.2.jar�hl�hmM*�hnNh;)h<}�ubahpXb  ## Config
- `forceKillMTRPathThread` has been removed as TransitManager will no longer attempt to force kill path generation thread automatically. However the `/mtrpath abort` commands will now always forcibly kill the path generation thread.
- `shearPSDOpLevel` is added, which allows server owner to define the op level required to use the shear on the MTR Platform Screen Doors.

## Commands
- `/whattrain` has been removed, please use `/train` from now on. (They do the same thing)
- `/whatplatform` is changed to `/platform`
- `/train collision disable/enable` is changed to `/train toggleCollision`
- Time unit will now auto adapt (e.g. **72s -> 1m 12s**) when using TransitManager commands.
- `/mtrpath status` now also returns the time elapsed since the path generation was started.
- `/warpstn` and `/warpdepot` will now find the nearest non-suffoctable area available instead of getting you stuck in the middle of the terrain
- Add `/train halt dwell` which pauses the dwell timer entirely (So train never departs) (Re-run to disable)
- Add `/train halt speed` which literally stops the train (Re-run to disable)
- `/train jump` now always works even when the train is stopped in a platform or there's a train in-front, this is previously not the case
- `/train jump` now works more reliably

For more detail, please check the updated README.md or the mod description.�hr]�(hu)��}�(hx�required�hzNh�XKPAmI6u�h|Nh;)h<}�ubhu)��}�(hx�required�hzNh�P7dR8mSH�h|Nh;)h<}�ubeh��listed�h�Nh;)h<}�h�NsubhA)��}�(hD�1.1.0+mc1.19.4�hF�1.1.0+mc1.19.4�hH]��1.19.4�ahK�release�hM]��fabric�ahP�hQ�U82WiSZ1�h�TF6m3mcW�hT�4c7S44ma�hV�2023-06-10T17:00:00.288634Z�hK�hX]�h[)��}�(h^h`)��}�(hc��6c28b4e30ccd815a8ea0fbd267ec6ff9a8b9d160a12f4dfcf2a2abe5ce6082e1dba251bbb128fa263111f9d78c381170dc4f1c6cae22f1d84e89877f90b98382�he�(2cd9cc711c705af8f021701f4bf12b820b59ccc5�h;)h<}�ubhh�\https://cdn.modrinth.com/data/TF6m3mcW/versions/U82WiSZ1/TransitManager-1.1.0%2Bmc1.19.4.jar�hj�!TransitManager-1.1.0+mc1.19.4.jar�hl�hmM@�hnNh;)h<}�ubahpXP  - TransitManager now supports 1.19.2 - 1.19.4
- All command that manipulates the nearest train has been moved to the `/train` subcommand, changes as follows:
- - `/deployTrain` -> `/train deploy`
- - `/trainCollision` -> `/train collision`

- `/manualMode` has been removed as it does not work on multiplayer servers.
- Added `/warpdepot`, this works the same way as `/warpstn` except it warps you to a depot.
- Added `/train board`, this allows you to get onboard the nearest train even without a driver key (And on trains that are auto)
- Added `/train clear`, this clears the siding of the nearest train.
- Added `/train ejectAllPassengers`, this ejects all passengers from the nearest train
- Added `/train jump`, this allows you to teleport the nearest train to to the track infront/behind/next platform/siding
- Added `/train skipDwell`, this skips the dwell time of the nearest train.
- Added `/train` as an alias of `/whattrain`
- `/whattrain` now also display the train destinated station/platform and remaining dwell time (If train is stopped)
- In `/whattrain`, siding and depot has been combined into 1 field, you may also now click on the field to teleport to the siding.
- In the "Train running via this route" in /whatplatform, it now also indicates if a route is hidden.

For more detail, you should check the updated README or mod description.�hr]�(hu)��}�(hx�required�hz�UT2U5yfn�h�XKPAmI6u�h|Nh;)h<}�ubhu)��}�(hx�required�hz�uIYkhRbX�h�P7dR8mSH�h|Nh;)h<}�ubeh��listed�h�Nh;)h<}�h�NsubhA)��}�(hD�1.1.0+mc1.19.3�hF�1.1.0+mc1.19.3�hH]��1.19.3�ahK�release�hM]��fabric�ahP�hQ�u91IN7AV�h�TF6m3mcW�hT�4c7S44ma�hV�2023-06-10T16:59:11.518607Z�hK�hX]�h[)��}�(h^h`)��}�(hc��7d637f3590d4cb4246b6f6c94d5c1370747d3680ecc394cb6771bcd38dea3e2f78754e3869ba334e36e9e511e1098c5c2e68dd073499fe62b23ba1eb399c65a0�he�(40920988618d36cdb71b01d3cfc3f5b07767c01e�h;)h<}�ubhh�\https://cdn.modrinth.com/data/TF6m3mcW/versions/u91IN7AV/TransitManager-1.1.0%2Bmc1.19.3.jar�hj�!TransitManager-1.1.0+mc1.19.3.jar�hl�hmM@�hnNh;)h<}�ubahpXP  - TransitManager now supports 1.19.2 - 1.19.4
- All command that manipulates the nearest train has been moved to the `/train` subcommand, changes as follows:
- - `/deployTrain` -> `/train deploy`
- - `/trainCollision` -> `/train collision`

- `/manualMode` has been removed as it does not work on multiplayer servers.
- Added `/warpdepot`, this works the same way as `/warpstn` except it warps you to a depot.
- Added `/train board`, this allows you to get onboard the nearest train even without a driver key (And on trains that are auto)
- Added `/train clear`, this clears the siding of the nearest train.
- Added `/train ejectAllPassengers`, this ejects all passengers from the nearest train
- Added `/train jump`, this allows you to teleport the nearest train to to the track infront/behind/next platform/siding
- Added `/train skipDwell`, this skips the dwell time of the nearest train.
- Added `/train` as an alias of `/whattrain`
- `/whattrain` now also display the train destinated station/platform and remaining dwell time (If train is stopped)
- In `/whattrain`, siding and depot has been combined into 1 field, you may also now click on the field to teleport to the siding.
- In the "Train running via this route" in /whatplatform, it now also indicates if a route is hidden.

For more detail, you should check the updated README or mod description.�hr]�(hu)��}�(hx�required�hz�hhTms0Ge�h�XKPAmI6u�h|Nh;)h<}�ubhu)��}�(hx�required�hz�jyKnHEDY�h�P7dR8mSH�h|Nh;)h<}�ubeh��listed�h�Nh;)h<}�h�NsubhA)��}�(hD�1.1.0+mc1.19.2�hF�1.1.0+mc1.19.2�hH]��1.19.2�ahK�release�hM]��fabric�ahP�hQ�s1ysu8D8�h�TF6m3mcW�hT�4c7S44ma�hV�2023-06-10T16:58:26.794856Z�hM6hX]�h[)��}�(h^h`)��}�(hc��cedf8ab98abb49e4274600485c9d0b7d20f672de71140d4ec1481750c76fed4fa649f36cd4d536027ad7d532429aca897bbbd79db17a1b4f584bfd0ef50621dc�he�(1ff2c5c6ba94892966919d296d53cc44cfe9752a�h;)h<}�ubhh�\https://cdn.modrinth.com/data/TF6m3mcW/versions/s1ysu8D8/TransitManager-1.1.0%2Bmc1.19.2.jar�hj�!TransitManager-1.1.0+mc1.19.2.jar�hl�hmM@�hnNh;)h<}�ubahpXP  - TransitManager now supports 1.19.2 - 1.19.4
- All command that manipulates the nearest train has been moved to the `/train` subcommand, changes as follows:
- - `/deployTrain` -> `/train deploy`
- - `/trainCollision` -> `/train collision`

- `/manualMode` has been removed as it does not work on multiplayer servers.
- Added `/warpdepot`, this works the same way as `/warpstn` except it warps you to a depot.
- Added `/train board`, this allows you to get onboard the nearest train even without a driver key (And on trains that are auto)
- Added `/train clear`, this clears the siding of the nearest train.
- Added `/train ejectAllPassengers`, this ejects all passengers from the nearest train
- Added `/train jump`, this allows you to teleport the nearest train to to the track infront/behind/next platform/siding
- Added `/train skipDwell`, this skips the dwell time of the nearest train.
- Added `/train` as an alias of `/whattrain`
- `/whattrain` now also display the train destinated station/platform and remaining dwell time (If train is stopped)
- In `/whattrain`, siding and depot has been combined into 1 field, you may also now click on the field to teleport to the siding.
- In the "Train running via this route" in /whatplatform, it now also indicates if a route is hidden.

For more detail, you should check the updated README or mod description.�hr]�(hu)��}�(hx�required�hz�UT2U5yfn�h�XKPAmI6u�h|Nh;)h<}�ubhu)��}�(hx�required�hz�5U5Y73uW�h�P7dR8mSH�h|Nh;)h<}�ubeh��listed�h�Nh;)h<}�h�NsubhA)��}�(hD�1.0.0-1.19.3�hF�1.19.3-1.0.0�hH]��1.19.3�ahK�release�hM]��fabric�ahP�hQ�TSpY2niS�h�TF6m3mcW�hT�4c7S44ma�hV�2023-05-06T07:40:32.423395Z�hK.hX]�h[)��}�(h^h`)��}�(hc��643c934eaadf7d40fa933e1f2dae2aa1ff6353b51a458f29223dd409dbb48a37d9bbeb69bdd9fd5706743ee45f3271353be938cd70ed3533a0a9f509f6abe9be�he�(6d53f9ffa67a958e2d4c05e8519898b3856f5671�h;)h<}�ubhh�Xhttps://cdn.modrinth.com/data/TF6m3mcW/versions/TSpY2niS/TransitManager-1.19.3-1.0.0.jar�hj�TransitManager-1.19.3-1.0.0.jar�hl�hmM`�hnNh;)h<}�ubahp�Initial release�hr]�(hu)��}�(hx�required�hz�jyKnHEDY�h�P7dR8mSH�h|Nh;)h<}�ubhu)��}�(hx�required�hz�hhTms0Ge�h�XKPAmI6u�h|Nh;)h<}�ubeh��listed�h�Nh;)h<}�h�NsubhA)��}�(hD�1.0.0-1.19.2�hF�1.19.2-1.0.0�hH]��1.19.2�ahK�release�hM]��fabric�ahP�hQ�sWM42b50�h�TF6m3mcW�hT�4c7S44ma�hV�2023-05-06T07:39:56.183091Z�hK6hX]�h[)��}�(h^h`)��}�(hc��d2e1611da393298679a69762a372fd790aca6cb7bb0e93a5b2ef79f9ac014e8cf29fcd35552adf80716941984599450708e50789fb936075b32a3fb297a74ef1�he�(6bf3acb0de0ec8dd9f272e2ecbb6b4a8c15f0219�h;)h<}�ubhh�Xhttps://cdn.modrinth.com/data/TF6m3mcW/versions/sWM42b50/TransitManager-1.19.2-1.0.0.jar�hj�TransitManager-1.19.2-1.0.0.jar�hl�hmM��hnNh;)h<}�ubahp�Initial release�hr]�(hu)��}�(hx�required�hz�hfsU4hXq�h�P7dR8mSH�h|Nh;)h<}�ubhu)��}�(hx�required�hz�H0yHV2yE�h�XKPAmI6u�h|Nh;)h<}�ubeh��listed�h�Nh;)h<}�h�Nsubeub.
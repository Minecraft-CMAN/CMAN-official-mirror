��      �modules.mod��Mod���)��}�(�slug��essential-commands��title��Essential Commands��description��nConfigurable, permissions-backed utility commands for Fabric servers (tpa, home, warp, spawn, back, nick, rtp)��
categories�]�(�fabric��utility�e�client_side��unsupported��server_side��required��project_type��mod��	downloads�M>Ռ
project_id��6VdDUivB��author��John-Paul-R��versions�]�(�1.16.5��1.17��1.17.1��1.18-rc3��1.18��1.18.1��1.18.2��1.19��1.19.1��1.19.2��1.19.3��1.19.4��1.20��1.20.1��1.20.2��1.20.4�e�follows�K��date_created��datetime��datetime���C
�
(����R��date_modified�h0C
�

�ᔅ�R��license��MIT��gallery�]��featured_gallery�N�latest_version��bJmgJjVr��display_categories�]�(�fabric��utility�e�	thread_id�N�monetization_status�N�icon_url��0https://cdn.modrinth.com/data/6VdDUivB/icon.webp��color�J$x �args�)�kwargs�}��_project_versions�]�(h �Version���)��}�(�name��0.35.0-mc1.20.1��version_number��0.35.0-mc1.20.1��game_versions�]��1.20.1�a�version_type��release��loaders�]��fabric�a�featured���id��hYk0deEW�h�6VdDUivB��	author_id��B7ttUCpp��date_published��2023-12-25T13:10:12.111062Z�hM��files�]�h �VersionFile���)��}�(�hashes�h �VersionFileHashes���)��}�(�sha512���2c41f61a38b61682866818cdd77a2faf5344a5d0f61e92bb73c336d9fe667697bdb6914def39837bbbc1dc8f24c20c6a548a6e1a2a1866d1356ee0ccda84826f��sha1��(a329eb2024f5da429d8f5e46b3d48aeb249bdfef�hH)hI}�ub�url��_https://cdn.modrinth.com/data/6VdDUivB/versions/hYk0deEW/essential_commands-0.35.0-mc1.20.1.jar��filename��&essential_commands-0.35.0-mc1.20.1.jar��primary���size�Jy< �	file_type�NhH)hI}�uba�	changelog�XE  
## Essential Commands `v0.35.0` (mc 1.20.1)

- Additional Chinese translations, by @LittleCircleOO (#267)
- add experimental utility command: `/essentialcommands deleteAllPlayerData`
  - requires permission: op level 4
  - Addressing the use case in #242

also, all the utility commands from #248 (by @arnokeesman)

Backport to mc 1.20.1 by @arnokeesman.

---

If you discover any bugs, you can report them in the [Issue Tracker](https://github.com/John-Paul-R/Essential-Commands/issues).

Additional conversation can be had in the [dev room discord](https://discord.jpcode.dev).
��dependencies�]��status��listed��requested_status�NhH)hI}��changelog_url�NsubhN)��}�(hQ�0.35.0-mc1.20.4�hS�0.35.0-mc1.20.4�hU]��1.20.4�ahX�release�hZ]��fabric�ah]�h^�GYFhjn7a�h�6VdDUivB�ha�B7ttUCpp�hc�2023-12-25T05:52:47.197659Z�hM2he]�hh)��}�(hkhm)��}�(hp��69c05f31de1af946f8529a918ec11bb54ffd16bab76a0f1f61245e87fbaf1ea4252142fbf5d78f93f95d28fb274d0284b237855cf5cd0529279d44e812af9564�hr�(6b15d70628c6332f5cb7ac4f8cb0f41e5e8c2dc3�hH)hI}�ubhu�_https://cdn.modrinth.com/data/6VdDUivB/versions/GYFhjn7a/essential_commands-0.35.0-mc1.20.4.jar�hw�&essential_commands-0.35.0-mc1.20.4.jar�hy�hzJ�� h{NhH)hI}�ubah}X$  
## Essential Commands `v0.35.0` (mc 1.20.4)

- Additional Chinese translations, by @LittleCircleOO (#267)
- add experimental utility command: `/essentialcommands deleteAllPlayerData`
  - requires permission: op level 4
  - Addressing the use case in #242

Much of the version updates to mc 1.20.4 handled by @arnokeesman.

---

If you discover any bugs, you can report them in the [Issue Tracker](https://github.com/John-Paul-R/Essential-Commands/issues).

Additional conversation can be had in the [dev room discord](https://discord.jpcode.dev).
�h]�h��listed�h�NhH)hI}�h�NsubhN)��}�(hQ�0.34.0-mc1.19.4�hS�0.34.0-mc1.19.4�hU]��1.19.4�ahX�release�hZ]��fabric�ah]�h^�AdbpNbro�h�6VdDUivB�ha�B7ttUCpp�hc�2023-09-27T22:35:50.875582Z�hM,he]�hh)��}�(hkhm)��}�(hp��f6ecf797f4234bc3d4a19f8351345eb732718f124e630eb4832bbde5edf8920492db1912e692310a80422c212d4fbcf6938319d832ec3dd8e46d4e537027440e�hr�(8d969a200e8122c74b39378d8d88b8e674697874�hH)hI}�ubhu�_https://cdn.modrinth.com/data/6VdDUivB/versions/AdbpNbro/essential_commands-0.34.0-mc1.19.4.jar�hw�&essential_commands-0.34.0-mc1.19.4.jar�hy�hzJ�h h{NhH)hI}�ubah}X-
  
## Essential Commands `v0.34.0` (mc 1.19.4)

### New Commands

All of these courtesy of @arnokeesman

feed, heal, near, repair, night, suicide, extinguish, flyspeed

`/fly speed [reset|0-5]`


<details><summary><code>/feed [player]</code></summary>

```
enable_feed: true

essentialcommands.feed.self 2
essentialcommands.feed.others 2
```

</details>

<details><summary><code>/heal [player]</code></summary>

```
enable_heal: true

essentialcommands.heal.self 2
essentialcommands.heal.others 2
```

</details>

<details><summary><code>/near [range] [player]</code></summary>

```
enable_near: true
near_command_default_range: 200
near_command_max_range: 200

essentialcommands.near.self 2
essentialcommands.near.others 2
```

</details>

<details><summary><code>/repair [player]</code></summary>

```
enable_repair: true

essentialcommands.repair.self 2
essentialcommands.repair.others 2
```

</details>

<details><summary><code>/night</code></summary>

```
enable_night: true

essentialcommands.night 2
```

</details>

<details><summary><code>/suicide</code></summary>

```
enable_suicide: true

essentialcommands.suicide 0
```

</details>

<details><summary><code>/ext(inguish) [player]</code></summary>

```
enable_extinguish: true

essentialcommands.extinguish.self 2
essentialcommands.extinguish.others 2
```

</details>

### RTP support in the Nether!

Config option:

- `rtp_enabled_worlds` - a list of world registry keys to allow `/rtp` in
- Example: `rtp_enabled_worlds=[overworld,nether]`
- This config option _can_ be reloaded with `/essentialcommands config reload`

new permission:

- `essentialcommands.bypass.randomteleport_cooldown`, requires OP 4 if not using a permissions mod

lang file change:

- `cmd.rtp.error.no_spawn_set` -> `cmd.rtp.error.world_not_enabled`
    - Old `en_us` text: "Not in Overworld."
    - New `en_us` text: "RTP is not enabled in the world '${0}'"

### Additional Features

- allow `/tpahere` to multiple players at once (#238)

### Fixes

- fix auto `/tpaccept`/`/tpdeny` (no target player)
- fix rare crash. (264e86ffe7097741b504391680a9c5e4fb939e78)
- fix: allow reading UTF-16 rules files
- fix: warp suggestions not perms filtered (#235)

[//]: # (---)

[//]: # (This version is available for: `1.20`, `1.19.4`, `1.19.2`, `1.18.2`, `1.17.1`)

[//]: # (&#40;make sure you grab the jar with the matching version in the name&#41;)

---

If you discover any bugs, you can report them in the [Issue Tracker](https://github.com/John-Paul-R/Essential-Commands/issues).

Additional conversation can be had in the [dev room discord](https://discord.jpcode.dev).
�h]�h��listed�h�NhH)hI}�h�NsubhN)��}�(hQ�0.34.0-mc1.20.2�hS�0.34.0-mc1.20.2�hU]��1.20.2�ahX�release�hZ]��fabric�ah]�h^�IuECGm2c�h�6VdDUivB�ha�B7ttUCpp�hc�2023-09-25T04:47:58.280360Z�hM�he]�hh)��}�(hkhm)��}�(hp��5defdcce96c7eeedc361ee52847e160f3f8fb4f68e319669942ea8374cbac6a0bed7e8aa81989a5a6ba3e17b6642fcd67e830abd49baa53194d223416a33006f�hr�(13ac42ae6bf4ffb0ce29d2c3c768fcfc5d7cafa4�hH)hI}�ubhu�_https://cdn.modrinth.com/data/6VdDUivB/versions/IuECGm2c/essential_commands-0.34.0-mc1.20.2.jar�hw�&essential_commands-0.34.0-mc1.20.2.jar�hy�hzJ h{NhH)hI}�ubah}X-
  
## Essential Commands `v0.34.0` (mc 1.20.2)

### New Commands

All of these courtesy of @arnokeesman

feed, heal, near, repair, night, suicide, extinguish, flyspeed

`/fly speed [reset|0-5]`


<details><summary><code>/feed [player]</code></summary>

```
enable_feed: true

essentialcommands.feed.self 2
essentialcommands.feed.others 2
```

</details>

<details><summary><code>/heal [player]</code></summary>

```
enable_heal: true

essentialcommands.heal.self 2
essentialcommands.heal.others 2
```

</details>

<details><summary><code>/near [range] [player]</code></summary>

```
enable_near: true
near_command_default_range: 200
near_command_max_range: 200

essentialcommands.near.self 2
essentialcommands.near.others 2
```

</details>

<details><summary><code>/repair [player]</code></summary>

```
enable_repair: true

essentialcommands.repair.self 2
essentialcommands.repair.others 2
```

</details>

<details><summary><code>/night</code></summary>

```
enable_night: true

essentialcommands.night 2
```

</details>

<details><summary><code>/suicide</code></summary>

```
enable_suicide: true

essentialcommands.suicide 0
```

</details>

<details><summary><code>/ext(inguish) [player]</code></summary>

```
enable_extinguish: true

essentialcommands.extinguish.self 2
essentialcommands.extinguish.others 2
```

</details>

### RTP support in the Nether!

Config option:

- `rtp_enabled_worlds` - a list of world registry keys to allow `/rtp` in
- Example: `rtp_enabled_worlds=[overworld,nether]`
- This config option _can_ be reloaded with `/essentialcommands config reload`

new permission:

- `essentialcommands.bypass.randomteleport_cooldown`, requires OP 4 if not using a permissions mod

lang file change:

- `cmd.rtp.error.no_spawn_set` -> `cmd.rtp.error.world_not_enabled`
    - Old `en_us` text: "Not in Overworld."
    - New `en_us` text: "RTP is not enabled in the world '${0}'"

### Additional Features

- allow `/tpahere` to multiple players at once (#238)

### Fixes

- fix auto `/tpaccept`/`/tpdeny` (no target player)
- fix rare crash. (264e86ffe7097741b504391680a9c5e4fb939e78)
- fix: allow reading UTF-16 rules files
- fix: warp suggestions not perms filtered (#235)

[//]: # (---)

[//]: # (This version is available for: `1.20`, `1.19.4`, `1.19.2`, `1.18.2`, `1.17.1`)

[//]: # (&#40;make sure you grab the jar with the matching version in the name&#41;)

---

If you discover any bugs, you can report them in the [Issue Tracker](https://github.com/John-Paul-R/Essential-Commands/issues).

Additional conversation can be had in the [dev room discord](https://discord.jpcode.dev).
�h]�h��listed�h�NhH)hI}�h�NsubhN)��}�(hQ�0.33.2-mc1.20�hS�0.33.2-mc1.20�hU]�(�1.20��1.20.1�ehX�release�hZ]��fabric�ah]�h^�ULfZZ1RQ�h�6VdDUivB�ha�B7ttUCpp�hc�2023-06-11T22:30:53.868920Z�hM,he]�hh)��}�(hkhm)��}�(hp��eb7e13792696e9d330342973a65740e395b86bd059afa6aba37a9e91f8857e774e8d06f9f8c6f58542b4911d332aebbddf8a9b790045896b5545ce44af1b888e�hr�(d23880492981661212933cf489c636aeadd1f0e5�hH)hI}�ubhu�]https://cdn.modrinth.com/data/6VdDUivB/versions/ULfZZ1RQ/essential_commands-0.33.2-mc1.20.jar�hw�$essential_commands-0.33.2-mc1.20.jar�hy�hzJ�� h{NhH)hI}�ubah}X  
## Essential Commands `v0.33.2` (mc 1.20)

### Fixes

- continuation of the fix in EC 0.33.1 around PlayerData being incorrectly reloaded from disk on respawn.

---

This version is available for: `1.20`, `1.19.4`, `1.19.2`, `1.18.2`, `1.17.1`

(make sure you grab the jar with the matching version in the name)

---

If you discover any bugs, you can report them in the [Issue Tracker](https://github.com/John-Paul-R/Essential-Commands/issues).

Additional conversation can be had in the [dev room discord](https://discord.jpcode.dev).
�h]�h��listed�h�NhH)hI}�h�NsubhN)��}�(hQ�0.33.2-mc1.19.4�hS�0.33.2-mc1.19.4�hU]��1.19.4�ahX�release�hZ]��fabric�ah]�h^�Rnve2riU�h�6VdDUivB�ha�B7ttUCpp�hc�2023-06-11T22:26:20.873584Z�hM3he]�hh)��}�(hkhm)��}�(hp��1f7603160cb9b6e355bf23566fb2a0533ce1b7eb97412a51d3a1d201238a8ff3744f9ea33eeab5146fca809a42577c9b55dbb69e8d7d41e80ccfbb4b29439dba�hr�(bc5acfa2ad5e62ff3837824ffa83a854bf604a9c�hH)hI}�ubhu�_https://cdn.modrinth.com/data/6VdDUivB/versions/Rnve2riU/essential_commands-0.33.2-mc1.19.4.jar�hw�&essential_commands-0.33.2-mc1.19.4.jar�hy�hzJ�� h{NhH)hI}�ubah}X  
## Essential Commands `v0.33.2` (mc 1.19.4)

### Fixes

- continuation of the fix in EC 0.33.1 around PlayerData being incorrectly reloaded from disk on respawn.

---

This version is available for: `1.20`, `1.19.4`, `1.19.2`, `1.18.2`, `1.17.1`

(make sure you grab the jar with the matching version in the name)

---

If you discover any bugs, you can report them in the [Issue Tracker](https://github.com/John-Paul-R/Essential-Commands/issues).

Additional conversation can be had in the [dev room discord](https://discord.jpcode.dev).
�h]�h��listed�h�NhH)hI}�h�NsubhN)��}�(hQ�0.33.2-mc1.19.2�hS�0.33.2-mc1.19.2�hU]��1.19.2�ahX�release�hZ]��fabric�ah]�h^�G1pSbE8U�h�6VdDUivB�ha�B7ttUCpp�hc�2023-06-11T22:25:26.492136Z�hM+$he]�hh)��}�(hkhm)��}�(hp��44fd624111888d8f4d110de73f61bda457a4cfc98984f5e44f830be00d84a11ab75c68a825ec06b7881a5dd44c6724f7eac100b7ba405e65e261ec547b53c72c�hr�(a6b6f56a504deca199bef0c7d810b2be30c8c37c�hH)hI}�ubhu�_https://cdn.modrinth.com/data/6VdDUivB/versions/G1pSbE8U/essential_commands-0.33.2-mc1.19.2.jar�hw�&essential_commands-0.33.2-mc1.19.2.jar�hy�hzJ�K h{NhH)hI}�ubah}X  
## Essential Commands `v0.33.2` (mc 1.19.2)

### Fixes

- continuation of the fix in EC 0.33.1 around PlayerData being incorrectly reloaded from disk on respawn.

---

This version is available for: `1.20`, `1.19.4`, `1.19.2`, `1.18.2`, `1.17.1`

(make sure you grab the jar with the matching version in the name)

---

If you discover any bugs, you can report them in the [Issue Tracker](https://github.com/John-Paul-R/Essential-Commands/issues).

Additional conversation can be had in the [dev room discord](https://discord.jpcode.dev).
�h]�h��listed�h�NhH)hI}�h�NsubhN)��}�(hQ�0.33.2-mc1.18.2�hS�0.33.2-mc1.18.2�hU]��1.18.2�ahX�release�hZ]��fabric�ah]�h^�4AIjt9Go�h�6VdDUivB�ha�B7ttUCpp�hc�2023-06-11T22:24:18.728943Z�hM�he]�hh)��}�(hkhm)��}�(hp��64173cbda5137936be1ab3c17c01d9be27962f630422e61be2e9211425b76cf25b5edf14c82cfb212c34dd93573a38f82d7dda6bc24a08d602bfd1baacab9aa3�hr�(ea5cbb9278f8355b8c48b6715de6bdb09cbf4d45�hH)hI}�ubhu�_https://cdn.modrinth.com/data/6VdDUivB/versions/4AIjt9Go/essential_commands-0.33.2-mc1.18.2.jar�hw�&essential_commands-0.33.2-mc1.18.2.jar�hy�hzJ�� h{NhH)hI}�ubah}X  
## Essential Commands `v0.33.2` (mc 1.18.2)

### Fixes

- continuation of the fix in EC 0.33.1 around PlayerData being incorrectly reloaded from disk on respawn.

---

This version is available for: `1.20`, `1.19.4`, `1.19.2`, `1.18.2`, `1.17.1`

(make sure you grab the jar with the matching version in the name)

---

If you discover any bugs, you can report them in the [Issue Tracker](https://github.com/John-Paul-R/Essential-Commands/issues).

Additional conversation can be had in the [dev room discord](https://discord.jpcode.dev).
�h]�h��listed�h�NhH)hI}�h�NsubhN)��}�(hQ�0.33.2-mc1.17.1�hS�0.33.2-mc1.17.1�hU]��1.17.1�ahX�release�hZ]��fabric�ah]�h^�3NzYQDgn�h�6VdDUivB�ha�B7ttUCpp�hc�2023-06-11T22:23:17.402380Z�hKRhe]�hh)��}�(hkhm)��}�(hp��e4bf55c874b979b57e88c0d27452814e1515515d7a1f2abd502974b26802ddff8c045d8b528b113a481f317e01ded5c41aa4c768b7cbec5df853a9e6e5eaab24�hr�(70b1d9d4aab7bf849601e60034bd50bf7c58fd42�hH)hI}�ubhu�_https://cdn.modrinth.com/data/6VdDUivB/versions/3NzYQDgn/essential_commands-0.33.2-mc1.17.1.jar�hw�&essential_commands-0.33.2-mc1.17.1.jar�hy�hzJ�� h{NhH)hI}�ubah}X  
## Essential Commands `v0.33.2` (mc 1.17.1)

### Fixes

- continuation of the fix in EC 0.33.1 around PlayerData being incorrectly reloaded from disk on respawn.

---

This version is available for: `1.20`, `1.19.4`, `1.19.2`, `1.18.2`, `1.17.1`

(make sure you grab the jar with the matching version in the name)

---

If you discover any bugs, you can report them in the [Issue Tracker](https://github.com/John-Paul-R/Essential-Commands/issues).

Additional conversation can be had in the [dev room discord](https://discord.jpcode.dev).
�h]�h��listed�h�NhH)hI}�h�NsubhN)��}�(hQ�0.33.1-mc1.19.4�hS�0.33.1-mc1.19.4�hU]��1.19.4�ahX�release�hZ]��fabric�ah]�h^�NidpcqPM�h�6VdDUivB�ha�B7ttUCpp�hc�2023-06-07T01:33:18.466562Z�hKzhe]�hh)��}�(hkhm)��}�(hp��9f0a4ee8a6728f6a703c8d5119a7195bbd3f29aba3929d6cfbe26921c9bf997ce153fc8a2dab1756b5b26636f8afa961a9b12a7d2d7250434be95a272719e7b7�hr�(45e95c0f503f0437a55c12344514c10f847272c4�hH)hI}�ubhu�_https://cdn.modrinth.com/data/6VdDUivB/versions/NidpcqPM/essential_commands-0.33.1-mc1.19.4.jar�hw�&essential_commands-0.33.1-mc1.19.4.jar�hy�hzJ�� h{NhH)hI}�ubah}X�  
## Essential Commands `v0.33.1` (1.19.4)

### Fixes

A massive thanks to @arnokeesman for diving into the code and discovering the root cause of this issue. This one threw me through a loop.


fix: `PlayerData` lost on respawn if EC spawn not set

- Resolves #211 (`/back` to death points sometimes does not work)
- Resolves #214 (Active players are sometimes put into AFK state.)

---

This version is available for: `1.19.4`, `1.19.2`, `1.18.2`, `1.17.1`

(make sure you grab the jar with the matching version in the name)

---

If you discover any bugs, you can report them in the [Issue Tracker](https://github.com/John-Paul-R/Essential-Commands/issues).

Additional conversation can be had in the [dev room discord](https://discord.jpcode.dev).
�h]�h��listed�h�NhH)hI}�h�NsubhN)��}�(hQ�0.33.1-mc1.19.2�hS�0.33.1-mc1.19.2�hU]��1.19.2�ahX�release�hZ]��fabric�ah]�h^�9ngFShWB�h�6VdDUivB�ha�B7ttUCpp�hc�2023-06-07T01:29:45.836355Z�hM�he]�hh)��}�(hkhm)��}�(hp��3a34bb159eb1b739c666961d93e116f732fc87e7e070961e301982c7772253f797c17dcc61010909965b4d6f09ee8df380202a4dc109606684688b131772e018�hr�(9811bbcb55282a54d9335bfdb8e5c30892341678�hH)hI}�ubhu�_https://cdn.modrinth.com/data/6VdDUivB/versions/9ngFShWB/essential_commands-0.33.1-mc1.19.2.jar�hw�&essential_commands-0.33.1-mc1.19.2.jar�hy�hzJ K h{NhH)hI}�ubah}X�  
## Essential Commands `v0.33.1` (1.19.2)

### Fixes

A massive thanks to @arnokeesman for diving into the code and discovering the root cause of this issue. This one threw me through a loop.


fix: `PlayerData` lost on respawn if EC spawn not set

- Resolves #211 (`/back` to death points sometimes does not work)
- Resolves #214 (Active players are sometimes put into AFK state.)

---

This version is available for: `1.19.4`, `1.19.2`, `1.18.2`, `1.17.1`

(make sure you grab the jar with the matching version in the name)

---

If you discover any bugs, you can report them in the [Issue Tracker](https://github.com/John-Paul-R/Essential-Commands/issues).

Additional conversation can be had in the [dev room discord](https://discord.jpcode.dev).
�h]�h��listed�h�NhH)hI}�h�NsubhN)��}�(hQ�0.33.1-mc1.18.2�hS�0.33.1-mc1.18.2�hU]��1.18.2�ahX�release�hZ]��fabric�ah]�h^�NPUuIQHU�h�6VdDUivB�ha�B7ttUCpp�hc�2023-06-07T01:27:52.035231Z�hK1he]�hh)��}�(hkhm)��}�(hp��d1027f76d61c71c96efd3e9f2264e0807b21da1c28f0d6db7324e2f32ac96c2689f2ff9b88fd4bb89adc8efa10bdbcd540265a1046bef9616ad3f3cce7303937�hr�(54e0597756aaddadf9937946faf310677b2dfd9f�hH)hI}�ubhu�_https://cdn.modrinth.com/data/6VdDUivB/versions/NPUuIQHU/essential_commands-0.33.1-mc1.18.2.jar�hw�&essential_commands-0.33.1-mc1.18.2.jar�hy�hzJ#� h{NhH)hI}�ubah}X�  
## Essential Commands `v0.33.1` (1.18.2)

### Fixes

A massive thanks to @arnokeesman for diving into the code and discovering the root cause of this issue. This one threw me through a loop.


fix: `PlayerData` lost on respawn if EC spawn not set

- Resolves #211 (`/back` to death points sometimes does not work)
- Resolves #214 (Active players are sometimes put into AFK state.)

---

This version is available for: `1.19.4`, `1.19.2`, `1.18.2`, `1.17.1`

(make sure you grab the jar with the matching version in the name)

---

If you discover any bugs, you can report them in the [Issue Tracker](https://github.com/John-Paul-R/Essential-Commands/issues).

Additional conversation can be had in the [dev room discord](https://discord.jpcode.dev).
�h]�h��listed�h�NhH)hI}�h�NsubhN)��}�(hQ�0.33.1-mc1.17.1�hS�0.33.1-mc1.17.1�hU]��1.17.1�ahX�release�hZ]��fabric�ah]�h^�TXGSZbLB�h�6VdDUivB�ha�B7ttUCpp�hc�2023-06-07T01:26:19.222243Z�hKhe]�hh)��}�(hkhm)��}�(hp��0db45f225715f9209573e4c6610467e370b62b1e8e06fce05b23341d21a5502d35a99263261821acce6137d68e3331f1a7de6e9ad52ed5ede2343a6c713ac850�hr�(03383b2df07e221a3e581a56b2704bd9d887b208�hH)hI}�ubhu�_https://cdn.modrinth.com/data/6VdDUivB/versions/TXGSZbLB/essential_commands-0.33.1-mc1.17.1.jar�hw�&essential_commands-0.33.1-mc1.17.1.jar�hy�hzJ� h{NhH)hI}�ubah}X�  
## Essential Commands `v0.33.1` (1.17.1)

### Fixes

A massive thanks to @arnokeesman for diving into the code and discovering the root cause of this issue. This one threw me through a loop.


fix: `PlayerData` lost on respawn if EC spawn not set

- Resolves #211 (`/back` to death points sometimes does not work)
- Resolves #214 (Active players are sometimes put into AFK state.)

---

This version is available for: `1.19.4`, `1.19.2`, `1.18.2`, `1.17.1`

(make sure you grab the jar with the matching version in the name)

---

If you discover any bugs, you can report them in the [Issue Tracker](https://github.com/John-Paul-R/Essential-Commands/issues).

Additional conversation can be had in the [dev room discord](https://discord.jpcode.dev).
�h]�h��listed�h�NhH)hI}�h�NsubhN)��}�(hQ�0.33.0-mc1.19.4�hS�0.33.0-mc1.19.4�hU]��1.19.4�ahX�release�hZ]��fabric�ah]�h^�CY3jvOqH�h�6VdDUivB�ha�B7ttUCpp�hc�2023-05-01T04:33:18.007543Z�hM�he]�hh)��}�(hkhm)��}�(hp��5545857d0f60c3bbff0f54ecb47625b0836993568bd944669209dc5e156306119ff3a4946c50d03983f50fd28eb99a48c4ad4b99b11cfe5b287ffb237f346352�hr�(2bcbb1fb42dabbc490ce6b7966e1e0585a41c287�hH)hI}�ubhu�_https://cdn.modrinth.com/data/6VdDUivB/versions/CY3jvOqH/essential_commands-0.33.0-mc1.19.4.jar�hw�&essential_commands-0.33.0-mc1.19.4.jar�hy�hzJ�� h{NhH)hI}�ubah}X�  
## Essential Commands `v0.33.0` (1.19.4)

### New Features

- New [Expressions](https://github.com/John-Paul-R/Essential-Commands/wiki/Config-Documentation#expression) config option type.
- `respawn_at_ec_spawn` enhancements:
  - Add `NoBed` respawn condition option (If a player does not have a bed spawn, they will respawn at the EC spawn)
  - Use the new Expression config option type, allowing values in the form: `NoBed AND SameWorld`
- Log an error on startup if `excluded_top_level_commands` is malformed (#203, by @arnokeesman)
- Add `nickname_above_head` feature and config option. (Max 16 chars, no color) (`1.19.4+`)

### Translations updates

- `ru_ru` (Updated - by @skvoryanich)
- `nl_nl` (Created - by @arnokeesman)
- `ko_kr` (Created - by @CrushedKingoros)

### Fixes

- Fix exception being thrown with no meaningful in-game feedback when attempting to RTP without a spawn having been set. (#197, by @arnokeesman)
- config array parsing: Don't consider `[]` & similar to be `[""]`
- Some styling fixups for teleport destination names in chat feedback. Some  
  destinations that were previously ambiguous will now use more apecific names. (#198, by @arnokeesman)
- account for different line separators in rules file (fixes `CR` characters being rendered in chat in some scenarios) (#206, by @arnokeesman)

---

This version is available for: `1.19.4`, `1.19.2`, `1.18.2`, `1.17.1`

(make sure you grab the jar with the matching version in the name)

---

If you discover any bugs, you can report them in the [Issue Tracker](https://github.com/John-Paul-R/Essential-Commands/issues).

Additional conversation can be had in the [dev room discord](https://discord.jpcode.dev).
�h]�h��listed�h�NhH)hI}�h�NsubhN)��}�(hQ�0.33.0-mc1.19.2�hS�0.33.0-mc1.19.2�hU]��1.19.2�ahX�release�hZ]��fabric�ah]�h^�38OgDnqC�h�6VdDUivB�ha�B7ttUCpp�hc�2023-05-01T04:32:08.632206Z�hM�he]�hh)��}�(hkhm)��}�(hp��22d9da99901714d9d2770c356f9730d6c185cfef2d3465edddcc9880f13cc667432ab20c0b0e59604cb4bc59448d6cf64865adef30380f4136bbf8df67818ffd�hr�(b381bf7c69e4556954d7d68b446f0adfc732dd8e�hH)hI}�ubhu�_https://cdn.modrinth.com/data/6VdDUivB/versions/38OgDnqC/essential_commands-0.33.0-mc1.19.2.jar�hw�&essential_commands-0.33.0-mc1.19.2.jar�hy�hzJ�J h{NhH)hI}�ubah}X�  
## Essential Commands `v0.33.0` (1.19.2)

### New Features

- New [Expressions](https://github.com/John-Paul-R/Essential-Commands/wiki/Config-Documentation#expression) config option type.
- `respawn_at_ec_spawn` enhancements:
  - Add `NoBed` respawn condition option (If a player does not have a bed spawn, they will respawn at the EC spawn)
  - Use the new Expression config option type, allowing values in the form: `NoBed AND SameWorld`
- Log an error on startup if `excluded_top_level_commands` is malformed (#203, by @arnokeesman)
- Add `nickname_above_head` feature and config option. (Max 16 chars, no color) (`1.19.4+`)

### Translations updates

- `ru_ru` (Updated - by @skvoryanich)
- `nl_nl` (Created - by @arnokeesman)
- `ko_kr` (Created - by @CrushedKingoros)

### Fixes

- Fix exception being thrown with no meaningful in-game feedback when attempting to RTP without a spawn having been set. (#197, by @arnokeesman)
- config array parsing: Don't consider `[]` & similar to be `[""]`
- Some styling fixups for teleport destination names in chat feedback. Some  
  destinations that were previously ambiguous will now use more apecific names. (#198, by @arnokeesman)
- account for different line separators in rules file (fixes `CR` characters being rendered in chat in some scenarios) (#206, by @arnokeesman)

---

This version is available for: `1.19.4`, `1.19.2`, `1.18.2`, `1.17.1`

(make sure you grab the jar with the matching version in the name)

---

If you discover any bugs, you can report them in the [Issue Tracker](https://github.com/John-Paul-R/Essential-Commands/issues).

Additional conversation can be had in the [dev room discord](https://discord.jpcode.dev).
�h]�h��listed�h�NhH)hI}�h�NsubhN)��}�(hQ�0.33.0-mc1.18.2�hS�0.33.0-mc1.18.2�hU]��1.18.2�ahX�release�hZ]��fabric�ah]�h^�WShjkX1K�h�6VdDUivB�ha�B7ttUCpp�hc�2023-05-01T04:29:49.630754Z�hKUhe]�hh)��}�(hkhm)��}�(hp��d3741b83dc8fcd77915efd4e8bc4592cc0dae8f82c9879098c33637c9785bdcbc6f8c4fc77fc971ec4d90fbaa4ddd1cba9fdfabc1c6a2b22199eff5770ad0b02�hr�(6c7cb02d192f2a0a5ae639c5e89eb45448796ee1�hH)hI}�ubhu�_https://cdn.modrinth.com/data/6VdDUivB/versions/WShjkX1K/essential_commands-0.33.0-mc1.18.2.jar�hw�&essential_commands-0.33.0-mc1.18.2.jar�hy�hzJ�� h{NhH)hI}�ubah}X�  
## Essential Commands `v0.33.0` (1.18.2)

### New Features

- New [Expressions](https://github.com/John-Paul-R/Essential-Commands/wiki/Config-Documentation#expression) config option type.
- `respawn_at_ec_spawn` enhancements:
  - Add `NoBed` respawn condition option (If a player does not have a bed spawn, they will respawn at the EC spawn)
  - Use the new Expression config option type, allowing values in the form: `NoBed AND SameWorld`
- Log an error on startup if `excluded_top_level_commands` is malformed (#203, by @arnokeesman)
- Add `nickname_above_head` feature and config option. (Max 16 chars, no color) (`1.19.4+`)

### Translations updates

- `ru_ru` (Updated - by @skvoryanich)
- `nl_nl` (Created - by @arnokeesman)
- `ko_kr` (Created - by @CrushedKingoros)

### Fixes

- Fix exception being thrown with no meaningful in-game feedback when attempting to RTP without a spawn having been set. (#197, by @arnokeesman)
- config array parsing: Don't consider `[]` & similar to be `[""]`
- Some styling fixups for teleport destination names in chat feedback. Some  
  destinations that were previously ambiguous will now use more apecific names. (#198, by @arnokeesman)
- account for different line separators in rules file (fixes `CR` characters being rendered in chat in some scenarios) (#206, by @arnokeesman)

---

This version is available for: `1.19.4`, `1.19.2`, `1.18.2`, `1.17.1`

(make sure you grab the jar with the matching version in the name)

---

If you discover any bugs, you can report them in the [Issue Tracker](https://github.com/John-Paul-R/Essential-Commands/issues).

Additional conversation can be had in the [dev room discord](https://discord.jpcode.dev).
�h]�h��listed�h�NhH)hI}�h�NsubhN)��}�(hQ�0.33.0-mc1.17.1�hS�0.33.0-mc1.17.1�hU]��1.17.1�ahX�release�hZ]��fabric�ah]�h^�9agnhxh6�h�6VdDUivB�ha�B7ttUCpp�hc�2023-05-01T04:28:08.856009Z�hKhe]�hh)��}�(hkhm)��}�(hp��39bb9d640d90982f5491dcea404e23f7adab773912a5d33beef89c532bb9a1f93d046c4be30a86e7ebb2ce35faee1f2f89559984c347b58d2e7a820f7a3d929f�hr�(3181e249ae159a7aede8dd95549ba8112b7476f1�hH)hI}�ubhu�_https://cdn.modrinth.com/data/6VdDUivB/versions/9agnhxh6/essential_commands-0.33.0-mc1.17.1.jar�hw�&essential_commands-0.33.0-mc1.17.1.jar�hy�hzJ�� h{NhH)hI}�ubah}X�  
## Essential Commands `v0.33.0` (1.17.1)

### New Features

- New [Expressions](https://github.com/John-Paul-R/Essential-Commands/wiki/Config-Documentation#expression) config option type.
- `respawn_at_ec_spawn` enhancements:
  - Add `NoBed` respawn condition option (If a player does not have a bed spawn, they will respawn at the EC spawn)
  - Use the new Expression config option type, allowing values in the form: `NoBed AND SameWorld`
- Log an error on startup if `excluded_top_level_commands` is malformed (#203, by @arnokeesman)
- Add `nickname_above_head` feature and config option. (Max 16 chars, no color) (`1.19.4+`)

### Translations updates

- `ru_ru` (Updated - by @skvoryanich)
- `nl_nl` (Created - by @arnokeesman)
- `ko_kr` (Created - by @CrushedKingoros)

### Fixes

- Fix exception being thrown with no meaningful in-game feedback when attempting to RTP without a spawn having been set. (#197, by @arnokeesman)
- config array parsing: Don't consider `[]` & similar to be `[""]`
- Some styling fixups for teleport destination names in chat feedback. Some  
  destinations that were previously ambiguous will now use more apecific names. (#198, by @arnokeesman)
- account for different line separators in rules file (fixes `CR` characters being rendered in chat in some scenarios) (#206, by @arnokeesman)

---

This version is available for: `1.19.4`, `1.19.2`, `1.18.2`, `1.17.1`

(make sure you grab the jar with the matching version in the name)

---

If you discover any bugs, you can report them in the [Issue Tracker](https://github.com/John-Paul-R/Essential-Commands/issues).

Additional conversation can be had in the [dev room discord](https://discord.jpcode.dev).
�h]�h��listed�h�NhH)hI}�h�NsubhN)��}�(hQ�0.32.0-mc1.19.4�hS�0.32.0-mc1.19.4�hU]��1.19.4�ahX�release�hZ]��fabric�ah]�h^�yw4xrpno�h�6VdDUivB�ha�B7ttUCpp�hc�2023-03-18T16:28:45.220235Z�hMEhe]�hh)��}�(hkhm)��}�(hp��7d4ae34aabb2ae203002446db651b728e5fb83670b956b15c5279c18cfe29118ced86e59d6eb13f9703ee6b52763b08c150667615e510f18b594a461712f61ee�hr�(af9035344c21be3a9e2e9a78eb70ab35eec868bf�hH)hI}�ubhu�_https://cdn.modrinth.com/data/6VdDUivB/versions/yw4xrpno/essential_commands-0.32.0-mc1.19.4.jar�hw�&essential_commands-0.32.0-mc1.19.4.jar�hy�hzJ_k h{NhH)hI}�ubah}XX  
## Essential Commands `v0.32.0` (mc 1.19.4)

New Features

- Persistent `/back` locations, by @justinbchen
    - Config Option: `persist_back_location`, default `false`

Fixes, minor:

- Fix a bug that could cause some unrelated commands to become non-functional when certain `ENABLE_CommandName` flags were false in the config.
- More accurate RTP calculation time logging

---

If you discover any bugs, you can report them in the [Issue Tracker](https://github.com/John-Paul-R/Essential-Commands/issues).

Additional conversation can be had in the [dev room discord](https://discord.jpcode.dev).
�h]�h��listed�h�NhH)hI}�h�NsubhN)��}�(hQ�0.32.0-mc1.19.3�hS�0.32.0-mc1.19.3�hU]��1.19.3�ahX�release�hZ]��fabric�ah]�h^�zhmM0hfF�h�6VdDUivB�ha�B7ttUCpp�hc�2023-03-18T16:27:33.761890Z�hM.he]�hh)��}�(hkhm)��}�(hp��e1ca7307ad0a93a68000bda760f4c8c7b0d0a04a9eabae8d435b96fc87fb6fa7e50a0463512dcb78645f962f813ae0386542b9b4dbdddcabaf65247d56c15814�hr�(31a4d4b60c7b1abde20660ffbc9965d1872d3f75�hH)hI}�ubhu�_https://cdn.modrinth.com/data/6VdDUivB/versions/zhmM0hfF/essential_commands-0.32.0-mc1.19.3.jar�hw�&essential_commands-0.32.0-mc1.19.3.jar�hy�hzJ:k h{NhH)hI}�ubah}XX  
## Essential Commands `v0.32.0` (mc 1.19.3)

New Features

- Persistent `/back` locations, by @justinbchen
    - Config Option: `persist_back_location`, default `false`

Fixes, minor:

- Fix a bug that could cause some unrelated commands to become non-functional when certain `ENABLE_CommandName` flags were false in the config.
- More accurate RTP calculation time logging

---

If you discover any bugs, you can report them in the [Issue Tracker](https://github.com/John-Paul-R/Essential-Commands/issues).

Additional conversation can be had in the [dev room discord](https://discord.jpcode.dev).
�h]�h��listed�h�NhH)hI}�h�NsubhN)��}�(hQ�0.32.0-mc1.18.2�hS�0.32.0-mc1.18.2�hU]��1.18.2�ahX�release�hZ]��fabric�ah]�h^�yPrgfDUf�h�6VdDUivB�ha�B7ttUCpp�hc�2023-03-18T16:25:33.638465Z�hMnhe]�hh)��}�(hkhm)��}�(hp��599da3147de4de4b52996ad9f9bba1dcea62ff08bc5b5c02db3496e006d11203eb8056bdcf42197d390a9750fb24ddd887eb0f6f8a6438cd5c482eb3f66c610e�hr�(01bc9822b4f75f39994f3c9f75c598d26bc08538�hH)hI}�ubhu�_https://cdn.modrinth.com/data/6VdDUivB/versions/yPrgfDUf/essential_commands-0.32.0-mc1.18.2.jar�hw�&essential_commands-0.32.0-mc1.18.2.jar�hy�hzJlt h{NhH)hI}�ubah}XX  
## Essential Commands `v0.32.0` (mc 1.18.2)

New Features

- Persistent `/back` locations, by @justinbchen
    - Config Option: `persist_back_location`, default `false`

Fixes, minor:

- Fix a bug that could cause some unrelated commands to become non-functional when certain `ENABLE_CommandName` flags were false in the config.
- More accurate RTP calculation time logging

---

If you discover any bugs, you can report them in the [Issue Tracker](https://github.com/John-Paul-R/Essential-Commands/issues).

Additional conversation can be had in the [dev room discord](https://discord.jpcode.dev).
�h]�h��listed�h�NhH)hI}�h�NsubhN)��}�(hQ�0.32.0-mc1.17.1�hS�0.32.0-mc1.17.1�hU]��1.17.1�ahX�release�hZ]��fabric�ah]�h^�TlrEFeww�h�6VdDUivB�ha�B7ttUCpp�hc�2023-03-18T16:18:56.760888Z�hKhe]�hh)��}�(hkhm)��}�(hp��9d9bc72501721024cf455720a1dcfafc46907737f2ee0d0f5b4c1dfd6b32d3a994bee3c28bc34233e4ca2c6e18f6f07b2e09ba73c7fa273e7a61147687e409e3�hr�(f19461a76b6f4ec97769666b956d411c069d7c6a�hH)hI}�ubhu�_https://cdn.modrinth.com/data/6VdDUivB/versions/TlrEFeww/essential_commands-0.32.0-mc1.17.1.jar�hw�&essential_commands-0.32.0-mc1.17.1.jar�hy�hzJqt h{NhH)hI}�ubah}XV  
## Essential Commands `v0.32.0` (mc 1.17.1)

New Features

- Persistent `/back` locations, by @justinbchen
  - Config Option: `persist_back_location`, default `false`

Fixes, minor:

- Fix a bug that could cause some unrelated commands to become non-functional when certain `ENABLE_CommandName` flags were false in the config.
- More accurate RTP calculation time logging

---

If you discover any bugs, you can report them in the [Issue Tracker](https://github.com/John-Paul-R/Essential-Commands/issues).

Additional conversation can be had in the [dev room discord](https://discord.jpcode.dev).
�h]�h��listed�h�NhH)hI}�h�NsubhN)��}�(hQ�0.31.1-mc1.17.1�hS�0.31.1-mc1.17.1�hU]��1.17.1�ahX�beta�hZ]��fabric�ah]�h^�mG0xkUor�h�6VdDUivB�ha�B7ttUCpp�hc�2023-01-29T18:13:22.660851Z�hK1he]�hh)��}�(hkhm)��}�(hp��8c7188205cce7244c713e2593e90af35aa90e42340c973a7d0dab3c8ce6434c55843ea04a3c700065e9ffc55a6ac6c8b2204a21b7ea055d1ec3fcd37f91501f0�hr�(18c277a5e58dbae69ab2bf37971a9b3a65f00b8d�hH)hI}�ubhu�_https://cdn.modrinth.com/data/6VdDUivB/versions/mG0xkUor/essential_commands-0.31.1-mc1.17.1.jar�hw�&essential_commands-0.31.1-mc1.17.1.jar�hy�hzJ�s h{NhH)hI}�ubah}X>  
## Essential Commands `v0.31.1` (mc 1.17.1)

<p>
This is, in theory, a full backport of EssentialCommnds 0.31.1 to Minecraft
1.17.1. This is the first major backport since ~0.17, so there may be
newly-introduced bugs. For this reason, this release has been marked as a beta.
</p>

Changes

- Fix lang usage for RTP's "spawn not set" error message.

---

If you discover any bugs, you can report them in the [Issue Tracker](https://github.com/John-Paul-R/Essential-Commands/issues).

Additional conversation can be had in the [dev room discord](https://discord.jpcode.dev).
�h]�h��listed�h�NhH)hI}�h�NsubhN)��}�(hQ�0.31.1-mc1.19.3�hS�0.31.1-mc1.19.3�hU]��1.19.3�ahX�release�hZ]��fabric�ah]�h^�bQhVORqe�h�6VdDUivB�ha�B7ttUCpp�hc�2023-01-28T18:09:36.915176Z�hM�he]�hh)��}�(hkhm)��}�(hp��a1373a46c8fb49550c0f57c4003bc51f68412d7e93b4c93fe46f2a25ac33a2dce81e651bb8371d5ef8be49001908b16c10ab1d8de5a3003a4ffe0b36307ab92b�hr�(d115352fb559a737864b6be5c063fde216b68f4a�hH)hI}�ubhu�_https://cdn.modrinth.com/data/6VdDUivB/versions/bQhVORqe/essential_commands-0.31.1-mc1.19.3.jar�hw�&essential_commands-0.31.1-mc1.19.3.jar�hy�hzJ4j h{NhH)hI}�ubah}X�  
## Essential Commands `v0.31.1` (mc 1.19.3)

[Commit Log](https://github.com/John-Paul-R/Essential-Commands/compare/e85441a02d056af53f7b2d295f248c5ff110642f...99c3625e45e9428c5a6db7efa15f1fbdbe94469f)

Changes

- Fix lang usage for RTP's "spawn not set" error message.

---

If you discover any bugs, you can report them in the [Issue Tracker](https://github.com/John-Paul-R/Essential-Commands/issues).

Additional conversation can be had in the [dev room discord](https://discord.jpcode.dev).
�h]�h��listed�h�NhH)hI}�h�NsubhN)��}�(hQ�0.31.1-mc1.18.2�hS�0.31.1-mc1.18.2�hU]��1.18.2�ahX�beta�hZ]��fabric�ah]�h^�YEWTQU6d�h�6VdDUivB�ha�B7ttUCpp�hc�2023-01-28T18:06:44.475959Z�hK}he]�hh)��}�(hkhm)��}�(hp��0b0aa547d91bf78257d2b730415856da2a236eef332a8c7618be2264716510b21a7e6afe633108cf46a56f7cf025ffba995b4f3b489ee51d352651602066d6db�hr�(c89a3690405b8d432b5ffe6c93b56132a1158525�hH)hI}�ubhu�_https://cdn.modrinth.com/data/6VdDUivB/versions/YEWTQU6d/essential_commands-0.31.1-mc1.18.2.jar�hw�&essential_commands-0.31.1-mc1.18.2.jar�hy�hzJ�s h{NhH)hI}�ubah}X@  
## Essential Commands `v0.31.1` (mc 1.18.2)

<p>
This is, in theory, a full backport of EssentialCommnds 0.31.1 to Minecraft
1.18.2. This is the first major backport since ~0.24.x, so there may be
newly-introduced bugs. For this reason, this release has been marked as a beta.
</p>

Changes

- Fix lang usage for RTP's "spawn not set" error message.

---

If you discover any bugs, you can report them in the [Issue Tracker](https://github.com/John-Paul-R/Essential-Commands/issues).

Additional conversation can be had in the [dev room discord](https://discord.jpcode.dev).
�h]�h��listed�h�NhH)hI}�h�NsubhN)��}�(hQ�0.31.0-mc1.19.3�hS�0.31.0-mc1.19.3�hU]��1.19.3�ahX�release�hZ]��fabric�ah]�h^�tvUZiKqr�h�6VdDUivB�ha�B7ttUCpp�hc�2023-01-23T01:28:32.627229Z�hKyhe]�hh)��}�(hkhm)��}�(hp��379ac3b193721cc547d1716e0c6b739b6c0d75bb43e2d5acdb235d01a9c0fb0165c34042b0ecc06231b40cd2fe1aeb0351d3dc2ab4a9f4c4eb6c994e9d73a6c2�hr�(42b9037786e23f14839e1328bacc9a6b2e8c42bd�hH)hI}�ubhu�_https://cdn.modrinth.com/data/6VdDUivB/versions/tvUZiKqr/essential_commands-0.31.0-mc1.19.3.jar�hw�&essential_commands-0.31.0-mc1.19.3.jar�hy�hzJHj h{NhH)hI}�ubah}X�  
## Essential Commands `v0.31.0` (mc 1.19.3)

[Commit Log](https://github.com/John-Paul-R/Essential-Commands/compare/c07b2339b2e34cefa3785063d8b354c5e7fe32e8...e85441a02d056af53f7b2d295f248c5ff110642f)

Changes

- (#169) Fix bug that caused AFK to not be cancelled on move in certain configurations. (@Luungooo)
- German localization (@Luungooo)
- EssentialsX warp converter (@disymayufei) (#172, #157)
- Bugfixes to the EssentialsX homes converter. Now supports Nether and End in most circumstances.

---

If you discover any bugs, you can report them in the [Issue Tracker](https://github.com/John-Paul-R/Essential-Commands/issues).

Additional conversation can be had in the [dev room discord](https://discord.jpcode.dev).
�h]�h��listed�h�NhH)hI}�h�NsubhN)��}�(hQ�0.30.2-mc1.19.3�hS�0.30.2-mc1.19.3�hU]��1.19.3�ahX�release�hZ]��fabric�ah]�h^�vrEp4AJ1�h�6VdDUivB�ha�B7ttUCpp�hc�2023-01-17T15:00:51.594517Z�hKthe]�hh)��}�(hkhm)��}�(hp��0974f53629e816349bb210faf2db7bd1fbd996e58ab19eb81e6518331ce9f6f70fda5bdff0e6d4a189b71bb8560592abbfa52010fb77d16703a9fe25dbf403fe�hr�(2710b726a3317810e5979bda13042d66223fa0ef�hH)hI}�ubhu�_https://cdn.modrinth.com/data/6VdDUivB/versions/vrEp4AJ1/essential_commands-0.30.2-mc1.19.3.jar�hw�&essential_commands-0.30.2-mc1.19.3.jar�hy�hzJ�H h{NhH)hI}�ubah}Xc  
## Essential Commands `v0.30.2` (mc 1.19.3)

[Commit Log](https://github.com/John-Paul-R/Essential-Commands/compare/d2f5f86041efc11bdf07db5b9f11d5dd3728fcfd...ba9aa4500e8d2e1923c909a506c3b5a027292f69)

Changes

- add `pt_br` translations, courtesy of AnonymozzY on CF
- fix crash on first startup (Missing EssentialCommands.properties) (This would resolve itself on second run, but...)
- fix: `continue` queuedTeleport loop on "moved" interrupt
  - Previously, if a player hit the "teleport interrupt on move" distance threshold on the same tick that the teleport would execute, crash ensued. (_very_ tiny chance of happening, but possible)

---

If you discover any bugs, you can report them in the [Issue Tracker](https://github.com/John-Paul-R/Essential-Commands/issues).

Additional conversation can be had in the [dev room discord](https://discord.jpcode.dev).
�h]�h��listed�h�NhH)hI}�h�NsubhN)��}�(hQ�0.30.1-mc1.19.3�hS�0.30.1-mc1.19.3�hU]��1.19.3�ahX�release�hZ]��fabric�ah]�h^�24t6xeIk�h�6VdDUivB�ha�B7ttUCpp�hc�2022-12-11T19:15:44.576015Z�hM�he]�hh)��}�(hkhm)��}�(hp��8cf80e137f363204b84b93d452788061ee648e45f9b1a5b184a37349857a19357a1eade3e7c3dc5a6fa2f12f67ac064e734779e120fbdd4b89241cbd33d9dceb�hr�(ba40e94f73c89b9bacd6661669e14dade632e69f�hH)hI}�ubhu�_https://cdn.modrinth.com/data/6VdDUivB/versions/24t6xeIk/essential_commands-0.30.1-mc1.19.3.jar�hw�&essential_commands-0.30.1-mc1.19.3.jar�hy�hzJ @ h{NhH)hI}�ubah}X�  
## Essential Commands `v0.30.1` (mc 1.19.3)

[Commit Log](https://github.com/John-Paul-R/Essential-Commands/compare/cd12dd795bfb8b4265cca1ce966d5a52dd71327b...1493fad4dab49a01493c7fa0e452a0a9dafe4d61)

- Update to 1.19.3 courtesy of @LagPixelLOL (#160)
- Add `bed` command - allows player to teleport to their `spawnpoint`
  - config: `enable_bed` (default `false`)
  - permission: `essentialcommands.bed`
- Add config option `recheck_player_ability_permissions_on_dimension_change` (default `false`). If true, on world change, a player with `fly` or `invuln` enabled, but without the appropriate permission in the new world, will lose the ability upon arrival.
  - This is primarily to better support per-world permissions. 
- Fix bug that always allowed ops to bypass teleport_interrupt_on_move, regardless of whether they had the `bypass.teleport_interrupt_on_move` permission.
- Fixes to `rules` command feedback courtesy of @arnokeesman
- Don't write to the `config/EssentialCommands.properties` file (updating the timestamp), unless there are meaningful changes to be made to the file (#153)
- EssentialsXParser bugfixes (it's still super buggy!)
  - Further improvements potentially coming next release, in large part thanks to @disymayufei (#157)

---

If you discover any bugs, you can report them in the [Issue Tracker](https://github.com/John-Paul-R/Essential-Commands/issues).

Additional conversation can be had in the [dev room discord](https://discord.jpcode.dev).
�h]�h��listed�h�NhH)hI}�h�NsubhN)��}�(hQ�0.30.0-mc1.19.2�hS�0.30.0-mc1.19.2�hU]��1.19.2�ahX�release�hZ]��fabric�ah]�h^�bJmgJjVr�h�6VdDUivB�ha�B7ttUCpp�hc�2022-11-02T22:44:19.844763Z�hMhe]�hh)��}�(hkhm)��}�(hp��1a845ee7f1daf824935c71bf56f792c3e36e1045f89fe7e7a5685d5b706634f23a677b0a95d8a0fa0d89d06f126be6b04ccb61f848ab5ad42f9fe9619d7f6218�hr�(47c0240eafed933451ef2a82bf803c898ee3239d�hH)hI}�ubhu�_https://cdn.modrinth.com/data/6VdDUivB/versions/bJmgJjVr/essential_commands-0.30.0-mc1.19.2.jar�hw�&essential_commands-0.30.0-mc1.19.2.jar�hy�hzJ�� h{NhH)hI}�ubah}X�  
## Essential Commands `v0.30.0` (mc 1.19.x)

- Add ability to use `selector` text tag and Placeholders in nicknames. (permissions-gated)
- Add `/rules`. (Configurable via `config/essential_commands/rules.txt`)
- Fix broken EssentialsXParser (but is still highly experimental)

---

If you discover any bugs, you can report them in the [Issue Tracker](https://github.com/John-Paul-R/Essential-Commands/issues).

Additional conversation can be had in the [dev room discord](https://discord.jpcode.dev).
 
�h]�h��listed�h�NhH)hI}�h�NsubhN)��}�(hQ�0.30.0-mc1.19�hS�0.30.0-mc1.19�hU]��1.19�ahX�release�hZ]��fabric�ah]�h^�JPKiGHju�h�6VdDUivB�ha�B7ttUCpp�hc�2022-11-02T22:42:33.146891Z�hK�he]�hh)��}�(hkhm)��}�(hp��602eaae3873e20049f419418d2f45d0d758630891819a527db2cc2ad818e08c73c225ae25d6dbb46c3942c2f0c84d720865aeb04c403fea587768a1c87ac86fe�hr�(9943e3a943ad89de0fee87d81be6c6b986b5673d�hH)hI}�ubhu�]https://cdn.modrinth.com/data/6VdDUivB/versions/JPKiGHju/essential_commands-0.30.0-mc1.19.jar�hw�$essential_commands-0.30.0-mc1.19.jar�hy�hzJ� h{NhH)hI}�ubah}X�  
## Essential Commands `v0.30.0` (mc 1.19)

- Add ability to use `selector` text tag and Placeholders in nicknames. (permissions-gated)
- Add `/rules`. (Configurable via `config/essential_commands/rules.txt`)
- Fix broken EssentialsXParser (but is still highly experimental)

---

If you discover any bugs, you can report them in the [Issue Tracker](https://github.com/John-Paul-R/Essential-Commands/issues).

Additional conversation can be had in the [dev room discord](https://discord.jpcode.dev).
 
�h]�h��listed�h�NhH)hI}�h�NsubhN)��}�(hQ�0.29.0-mc1.19.2�hS�0.29.0-mc1.19.2�hU]��1.19.2�ahX�release�hZ]��fabric�ah]�h^�1PkPf9Pf�h�6VdDUivB�ha�B7ttUCpp�hc�2022-10-01T17:54:49.791572Z�hM�he]�hh)��}�(hkhm)��}�(hp��fc4a1872deefc5e0eb50bf03ab929b22dea58e6a3a1ecb494dc57fdfa3e62f477d6e47c54367cda6f7e11832c8fe2d1d065610c98f28e0aa160a68015ef6135e�hr�(6d50ceeaaadb61487f4611eccead5df02dd4d482�hH)hI}�ubhu�ahttps://cdn.modrinth.com/data/6VdDUivB/versions/1PkPf9Pf/essential_commands-0.29.0-mc1.19.2-3.jar�hw�(essential_commands-0.29.0-mc1.19.2-3.jar�hy�hzJ�(	 h{NhH)hI}�ubah}X�  
## Essential Commands `v0.29.0` (mc 1.19)

- Show home/warp name in teleport completion message.
- (#142) Add config option `respawn_at_ec_spawn` for respawning at `spawn`.
  available options:
  - `Always`
  - `SameWorld`
  - `Never`

---

If you discover any bugs, you can report them in the [Issue Tracker](https://github.com/John-Paul-R/Essential-Commands/issues).

Additional conversation can be had in the [dev room discord](https://discord.jpcode.dev).
 
�h]�h��listed�h�NhH)hI}�h�NsubhN)��}�(hQ�0.29.0-mc1.19�hS�0.29.0-mc1.19�hU]��1.19�ahX�release�hZ]��fabric�ah]�h^�C7fqAlmY�h�6VdDUivB�ha�B7ttUCpp�hc�2022-10-01T17:53:05.370633Z�hK1he]�hh)��}�(hkhm)��}�(hp��075451e09615115efa001b931a8d26a161c2ddf415d3c0e07e0e4d557f257c8166d8af7be38acbafc4734d099be7772fe37c09926d296d7f740703fdc284ddec�hr�(f6e7a1c5f5d33e4e616ec4346e6cdf108526041c�hH)hI}�ubhu�]https://cdn.modrinth.com/data/6VdDUivB/versions/C7fqAlmY/essential_commands-0.29.0-mc1.19.jar�hw�$essential_commands-0.29.0-mc1.19.jar�hy�hzJ,	 h{NhH)hI}�ubah}X�  
## Essential Commands `v0.29.0` (mc 1.19)

- Show home/warp name in teleport completion message.
- (#142) Add config option `respawn_at_ec_spawn` for respawning at `spawn`.
  available options:
  - `Always`
  - `SameWorld`
  - `Never`

---

If you discover any bugs, you can report them in the [Issue Tracker](https://github.com/John-Paul-R/Essential-Commands/issues).

Additional conversation can be had in the [dev room discord](https://discord.jpcode.dev).
 
�h]�h��listed�h�NhH)hI}�h�NsubhN)��}�(hQ�0.24.5-mc1.18.1�hS�0.24.5-mc1.18.1�hU]��1.18.1�ahX�release�hZ]��fabric�ah]�h^�vNxISvyZ�h�6VdDUivB�ha�B7ttUCpp�hc�2022-08-22T23:56:36.684353Z�hKehe]�hh)��}�(hkhm)��}�(hp��0cd9730731416fb167df1ada453c8207ee170a2697c908667ebec7cd8c589dfc2340b6b297c2fbf9360179ad1e671a3db3abbd61f79b3a64164194979f9662a2�hr�(a7bee819ded2e4f2b23c041b97354d6b52d75310�hH)hI}�ubhu�_https://cdn.modrinth.com/data/6VdDUivB/versions/vNxISvyZ/essential_commands-0.24.5-mc1.18.1.jar�hw�&essential_commands-0.24.5-mc1.18.1.jar�hy�hzJ�2 h{NhH)hI}�ubah}X�  
## Essential Commands `v0.24.5` (mc 1.18.1)

EC [`0.24.5-mc1.18.2`](https://github.com/John-Paul-R/Essential-Commands/releases/tag/0.24.5-mc1.18.2) backported to mc1.18.1

---

If you discover any bugs, you can report them in the [Issue Tracker](https://github.com/John-Paul-R/Essential-Commands/issues).

Additional conversation can be had in the [dev room discord](https://discord.jpcode.dev).
 
�h]�(h �VersionDependency���)��}�(�dependency_type��optional��
version_id��AFeyDid4�h�Vebnzrzj��	file_name�NhH)hI}�ubj�  )��}�(j�  �required�j�  �nSk00F5M�h�P7dR8mSH�j�  NhH)hI}�ubeh��listed�h�NhH)hI}�h�NsubhN)��}�(hQ�0.28.1-mc1.19.2�hS�0.28.1-mc1.19.2�hU]��1.19.2�ahX�release�hZ]��fabric�ah]�h^�Ks2J8tHr�h�6VdDUivB�ha�B7ttUCpp�hc�2022-08-13T02:44:20.344474Z�hM]he]�hh)��}�(hkhm)��}�(hp��7d2a78f7c84d9166a7405ac1e3dc059490bfb2ea60f05072f22fc8409233cc8ad2a6dbb1d9d259b33d0f8141eca404b7e288f3ef9901194c584a1157030a7614�hr�(aa97747182b7a2937ba53582d44be840a3a7f6b2�hH)hI}�ubhu�fhttps://cdn.modrinth.com/data/6VdDUivB/versions/0.28.1-mc1.19.2/essential_commands-0.28.1-mc1.19.2.jar�hw�&essential_commands-0.28.1-mc1.19.2.jar�hy�hzJy	 h{NhH)hI}�ubah}Xi  
## Essential Commands `v0.28.1` (mc 1.19.2)

Fix bug that caused `essentialcommands config reload` to fail if run in server console.

---

If you discover any bugs, you can report them in the [Issue Tracker](https://github.com/John-Paul-R/Essential-Commands/issues).

Additional conversation can be had in the [dev room discord](https://discord.jpcode.dev).
 
�h]�h��listed�h�NhH)hI}�h�NsubhN)��}�(hQ�0.28.1-mc1.19�hS�0.28.1-mc1.19�hU]��1.19�ahX�release�hZ]��fabric�ah]�h^�fddEZx2A�h�6VdDUivB�ha�B7ttUCpp�hc�2022-08-13T02:40:14.604567Z�hK�he]�hh)��}�(hkhm)��}�(hp��5e2758c15c9267902cc99c834947f67272e5afc99c0862f2ac815271d60e31a7131e820cbe8ae045ba35955d799ea1b00791df45fd2c3147d8024f7edc4c2522�hr�(be5213262f974f8441f05bc4b01f6c6e42231a5e�hH)hI}�ubhu�bhttps://cdn.modrinth.com/data/6VdDUivB/versions/0.28.1-mc1.19/essential_commands-0.28.1-mc1.19.jar�hw�$essential_commands-0.28.1-mc1.19.jar�hy�hzJ�	 h{NhH)hI}�ubah}Xg  
## Essential Commands `v0.28.1` (mc 1.19)

Fix bug that caused `essentialcommands config reload` to fail if run in server console.

---

If you discover any bugs, you can report them in the [Issue Tracker](https://github.com/John-Paul-R/Essential-Commands/issues).

Additional conversation can be had in the [dev room discord](https://discord.jpcode.dev).
 
�h]�h��listed�h�NhH)hI}�h�NsubhN)��}�(hQ�0.28.0-mc1.19.1�hS�0.28.0-mc1.19.1�hU]��1.19.1�ahX�release�hZ]��fabric�ah]�h^�40NZxpRG�h�6VdDUivB�ha�B7ttUCpp�hc�2022-08-05T00:34:19.342962Z�hKuhe]�hh)��}�(hkhm)��}�(hp��79aaa1bedb5d8df358e64e908dd3ca80aa65e20bf3a82203d9bef1ad6f10988d7e6fe1333a1571f13b344e1e6c31c0157448548067260417111437c80cc5247a�hr�(c0c2dc398add069f6fc85ef26b44864e66f83306�hH)hI}�ubhu�fhttps://cdn.modrinth.com/data/6VdDUivB/versions/0.28.0-mc1.19.1/essential_commands-0.28.0-mc1.19.1.jar�hw�&essential_commands-0.28.0-mc1.19.1.jar�hy�hzJb	 h{NhH)hI}�ubah}X{  
## Essential Commands `v0.28.0` (mc 1.19.1)

First mc1.19.1 release.

Changes:

- Add "formattingDefault" and "formattingAccent" player profile options (`/essentialcommands profile`)

Minor/internal
- Text/msg system rework to accomodate per-player chat styling
- Fix some text styling & formatting bugs
- Internal cleanup of the project, hopefully making things a bit easier for newcomers to reason about.

---

If you discover any bugs, you can report them in the [Issue Tracker](https://github.com/John-Paul-R/Essential-Commands/issues).

Additional conversation can be had in the [dev room discord](https://discord.jpcode.dev).
 
�h]�h��listed�h�NhH)hI}�h�NsubhN)��}�(hQ�0.28.0-mc1.19�hS�0.28.0-mc1.19�hU]��1.19�ahX�release�hZ]��fabric�ah]�h^�i24McvCV�h�6VdDUivB�ha�B7ttUCpp�hc�2022-08-05T00:31:09.475971Z�hK�he]�hh)��}�(hkhm)��}�(hp��9c929757614d761d6cebf2208ccf8293822f1b9e88aa6ba3ffa85992fd7c3283ff199e97f67f1ecea3c188df674d16386af5c18e75a3b18dd529a9cfe736af25�hr�(b3c4e05e5cde9d7df898e78d6f84db555000bd1b�hH)hI}�ubhu�bhttps://cdn.modrinth.com/data/6VdDUivB/versions/0.28.0-mc1.19/essential_commands-0.28.0-mc1.19.jar�hw�$essential_commands-0.28.0-mc1.19.jar�hy�hzJ�	 h{NhH)hI}�ubah}X`  
## Essential Commands `v0.28.0` (mc 1.19)

Changes:

- Add "formattingDefault" and "formattingAccent" player profile options (`/essentialcommands profile`)

Minor/internal
- Text/msg system rework to accomodate per-player chat styling
- Fix some text styling & formatting bugs
- Internal cleanup of the project, hopefully making things a bit easier for newcomers to reason about.

---

If you discover any bugs, you can report them in the [Issue Tracker](https://github.com/John-Paul-R/Essential-Commands/issues).

Additional conversation can be had in the [dev room discord](https://discord.jpcode.dev).
 
�h]�h��listed�h�NhH)hI}�h�NsubhN)��}�(hQ�0.27.1-beta-mc1.19�hS�0.27.1-beta-mc1.19�hU]��1.19�ahX�beta�hZ]��fabric�ah]�h^�2wn3Uxi9�h�6VdDUivB�ha�B7ttUCpp�hc�2022-07-29T13:57:21.226477Z�hKPhe]�hh)��}�(hkhm)��}�(hp��3bfa6365f0dfa642c796d3ba443af1bbad8d6ce30846c4bb0287940d05b376629296c5625fe853013f5bd9948603b23863b90bd048c8504ed9a71a2e305045a4�hr�(9415a61eb8a78d57cd2058522349c23372e13bb4�hH)hI}�ubhu�lhttps://cdn.modrinth.com/data/6VdDUivB/versions/0.27.1-beta-mc1.19/essential_commands-0.27.1-beta-mc1.19.jar�hw�)essential_commands-0.27.1-beta-mc1.19.jar�hy�hzJ� h{NhH)hI}�ubah}Xx  
## Essential Commands `v0.27.0-beta` (mc 1.19)

Changes:

- revert player data dir name from `modplayerData` to `modplayerdata` (accidental change)

---

If you discover any bugs, you can report them in the [Issue Tracker](https://github.com/John-Paul-R/Essential-Commands/issues).

Additional conversation can be had in the [dev room discord](https://discord.jpcode.dev).
 
�h]�h��listed�h�NhH)hI}�h�NsubhN)��}�(hQ�0.27.0-beta-mc1.19�hS�0.27.0-beta-mc1.19�hU]��1.19�ahX�beta�hZ]��fabric�ah]�h^�kzaPSiED�h�6VdDUivB�ha�B7ttUCpp�hc�2022-07-29T02:37:15.737017Z�hK"he]�hh)��}�(hkhm)��}�(hp��88f957c9b6f98fba48c5492483b268fe5f9c395c24d2b605a082f6dc181c56f1e47f5f7dd455ad5b2e89ba009639af46e968733504b039dd754ef3dc81378fa6�hr�(36be748d52f6e872bfd6334925d53e18f864b127�hH)hI}�ubhu�lhttps://cdn.modrinth.com/data/6VdDUivB/versions/0.27.0-beta-mc1.19/essential_commands-0.27.0-beta-mc1.19.jar�hw�)essential_commands-0.27.0-beta-mc1.19.jar�hy�hzJ^� h{NhH)hI}�ubah}XG  
## Essential Commands `v0.27.0-beta` (mc 1.19)

### CAUTION

This is a beta release and may be unstable. Make sure you have a backup of your world before using.

Changes:

- Add player profiles (`/essentialcommands profile {get/set} <optionKey> <optionValue>`)
  - Right now, the only option is `printTeleportCoordinates` (Resolving #131)
- Fix a text parsing error that could cause unstyled text to be rendered with
  "formatting_default" instead.
- Added config options, allowing easier CommandAliases redirects (Resolving #50, #47 - CommandAliases configs for Essentials-style home/warp syntax in that issue's comments.)
  - `register_top_level_commands`, default `true`
  - `excluded_top_level_commands`, default `[]`
- Add `/warp tp_other <playerName> <warpName>` (Resolving #100)

Internal changes:
- Fixup a bunch of ECText internal logic.
- Clean up a bunch of PlayerDataFactory logic
- Use `ec$` to namespace all mixin-added fields and methods
- Add tests! Particularly around text parsing and related utilities.
- Make building the project a less headache-inducing process for those without my exact local setup.

---

If you discover any bugs, you can report them in the [Issue Tracker](https://github.com/John-Paul-R/Essential-Commands/issues).

Additional conversation can be had in the [dev room discord](https://discord.jpcode.dev).
 
�h]�h��listed�h�NhH)hI}�h�NsubhN)��}�(hQ�0.26.3-mc1.19�hS�0.26.3-mc1.19�hU]��1.19�ahX�release�hZ]��fabric�ah]�h^�PCIzYZ9n�h�6VdDUivB�ha�B7ttUCpp�hc�2022-07-23T17:53:03.626023Z�hKuhe]�hh)��}�(hkhm)��}�(hp��574b004caafe27a1cc797032b076b9a0441c15b8b3742d245dcfc9a727f07325e82fd6654af1cad2348e4da65c632c16d2139f9096e758b621e4e1377202af18�hr�(ea302a55cd473d8cc7d1df7ecf10ba0e66f02ff5�hH)hI}�ubhu�bhttps://cdn.modrinth.com/data/6VdDUivB/versions/0.26.3-mc1.19/essential_commands-0.26.3-mc1.19.jar�hw�$essential_commands-0.26.3-mc1.19.jar�hy�hzJ�� h{NhH)hI}�ubah}X�  
## Essential Commands `v0.26.3` (mc 1.19)

Changes:

- Fix bug introduced in `0.26.2` that caused the leading segment of text before a placeholder to be omitted.
- Refactor "Workbench"-style commands. (There should be no functional differences)

---

If you discover any bugs, you can report them in the [Issue Tracker](https://github.com/John-Paul-R/Essential-Commands/issues).

Additional conversation can be had in the [dev room discord](https://discord.jpcode.dev).
 �h]�h��listed�h�NhH)hI}�h�NsubhN)��}�(hQ�0.26.2-mc1.19�hS�0.26.2-mc1.19�hU]��1.19�ahX�release�hZ]��fabric�ah]�h^�GRLewCRg�h�6VdDUivB�ha�B7ttUCpp�hc�2022-07-23T01:03:37.936454Z�hK0he]�hh)��}�(hkhm)��}�(hp��2de86e0339bf7001f514f599355f498c66991a773bcf920a1ce22692e62d9210207d6d3a0d00c6cd5a654c20caf4840a73bd8b7f35fec9d316fa3b0e75058b20�hr�(1b9da7b558784a08633dd3fceb48b575d7b1fdc9�hH)hI}�ubhu�bhttps://cdn.modrinth.com/data/6VdDUivB/versions/0.26.2-mc1.19/essential_commands-0.26.2-mc1.19.jar�hw�$essential_commands-0.26.2-mc1.19.jar�hy�hzJ�� h{NhH)hI}�ubah}X<  
## Essential Commands `v0.26.2` (mc 1.19)

Changes:

- Fix a `zh_cn` placeholder, courtesy of @deluxghost
- Update Permissions API to 0.2-SNAPSHOT, the same version `LuckPerms-Fabric-5.4.35` expects
- Update PlaceholderAPI to 2.0.0-beta.7+1.19, the same version `styled-chat-1.3.3+1.19` expects
- Add config option `enable_day` (default `true`)

---

If you discover any bugs, you can report them in the [Issue Tracker](https://github.com/John-Paul-R/Essential-Commands/issues).

Additional conversation can be had in the [dev room discord](https://discord.jpcode.dev).
 �h]�h��listed�h�NhH)hI}�h�NsubhN)��}�(hQ�0.26.1-mc1.19�hS�0.26.1-mc1.19�hU]��1.19�ahX�release�hZ]��fabric�ah]�h^�r44bFxVd�h�6VdDUivB�ha�B7ttUCpp�hc�2022-07-15T22:35:50.850556Z�hK�he]�hh)��}�(hkhm)��}�(hp��d660eddfeb835daa366627fa703def5611242a7757db0c495fe60c9ade443a33d16d27d0db60e59e3ee95a8b9e1be02651ffbd6c190e132efbe54e46f6845e5c�hr�(ac3cd35bd2748d90dce5eb178cbafcf4284b4bfc�hH)hI}�ubhu�bhttps://cdn.modrinth.com/data/6VdDUivB/versions/0.26.1-mc1.19/essential_commands-0.26.1-mc1.19.jar�hw�$essential_commands-0.26.1-mc1.19.jar�hy�hzJN� h{NhH)hI}�ubah}X  
## Essential Commands `v0.26.1` (mc 1.19)

Changes:

- Fix bug that prevented `/afk` from properly ending timeout-induced afk state.
- Update `zh_cn` lang file, courtesy of @Leo204-LKY
- Fix `/home list_offline`, which was entirely broken, and some additional fixes to `/home tp_offline`

---

If you discover any bugs, you can report them in the [Issue Tracker](https://github.com/John-Paul-R/Essential-Commands/issues).

Additional conversation can be had in the [dev room discord](https://discord.jpcode.dev).
 �h]�h��listed�h�NhH)hI}�h�NsubhN)��}�(hQ�0.26.0-beta-mc1.19�hS�0.26.0-beta-mc1.19�hU]��1.19�ahX�beta�hZ]��fabric�ah]�h^�gUNEv2l0�h�6VdDUivB�ha�B7ttUCpp�hc�2022-07-13T04:19:46.082978Z�hKKhe]�hh)��}�(hkhm)��}�(hp��089352f1e75c667961aee27c62204a20ad514d881d8454749cf8a6beff9506298d85afb6d91ec52f04d9de8dfa917513f876f8f5c9d7d1fe6175919f4a5e6847�hr�(7abbe55a65ab511a7827f7ab487af57bb5559990�hH)hI}�ubhu�lhttps://cdn.modrinth.com/data/6VdDUivB/versions/0.26.0-beta-mc1.19/essential_commands-0.26.0-beta-mc1.19.jar�hw�)essential_commands-0.26.0-beta-mc1.19.jar�hy�hzJJ} h{NhH)hI}�ubah}X�  
## Essential Commands `v0.26.0-beta` (mc 1.19)

Changes:

- Add "auto afk" feature - Automatically mark players as AFK after a certain period has elapsed.
  - if a player has been marked AFK in this manner (not with the command), they will be excluded
    from the sleep percentage calculation.
- Add option `teleport_interrupt_on_move`, `teleport_interrupt_on_move_max_blocks`
  - Related permission: `teleport_interrupt_on_move`
- Fix `[AFK]` prefix not updating in player list
- Various lang fixes
- Rework Config & Text tech

---

If you discover any bugs, you can report them in the [Issue Tracker](https://github.com/John-Paul-R/Essential-Commands/issues).

Additional conversation can be had in the [dev room discord](https://discord.jpcode.dev).
 �h]�h��listed�h�NhH)hI}�h�NsubhN)��}�(hQ�0.24.5-mc1.18.2�hS�0.24.5-mc1.18.2�hU]��1.18.2�ahX�release�hZ]��fabric�ah]�h^�hasuJFnp�h�6VdDUivB�ha�B7ttUCpp�hc�2022-07-12T03:06:36.485668Z�hMvhe]�hh)��}�(hkhm)��}�(hp��456b688a86ee9385dfec24243b02e20ca547204f27f4cac6aaa1e5ef7b9be2fae9bc1c4a24e2b923369b1083e2e3c10aaa3f96d3b016466e3b348b97c6d870d6�hr�(6d117b9aaf87f668650b31b4c678abe188c430d0�hH)hI}�ubhu�fhttps://cdn.modrinth.com/data/6VdDUivB/versions/0.24.5-mc1.18.2/essential_commands-0.24.5-mc1.18.2.jar�hw�&essential_commands-0.24.5-mc1.18.2.jar�hy�hzJ�2 h{NhH)hI}�ubah}X�  
## Essential Commands `v0.23.0` (mc 1.18.x)

Changes:

- Add `rtp_min_radius` config option. Accepts integer values. Defaults to the value of `rtp_radius` (1000).

---

If you discover any bugs, you can report them in the [Issue Tracker](https://github.com/John-Paul-R/Essential-Commands/issues).

Additional conversation can be had in the [dev room discord](https://discord.jpcode.dev).
 �h]�(j�  )��}�(j�  �required�j�  �nSk00F5M�h�P7dR8mSH�j�  NhH)hI}�ubj�  )��}�(j�  �optional�j�  �AFeyDid4�h�Vebnzrzj�j�  NhH)hI}�ubeh��listed�h�NhH)hI}�h�NsubhN)��}�(hQ�0.25.0-mc1.19�hS�0.25.0-mc1.19�hU]��1.19�ahX�release�hZ]��fabric�ah]�h^�x4eiDy6O�h�6VdDUivB�ha�B7ttUCpp�hc�2022-07-12T03:03:53.248272Z�hK3he]�hh)��}�(hkhm)��}�(hp��f440cdf61d8b3686e38c67f6bef9e8f2df1610c7963c2f36b800be1afe265925b7765613c4c61cbbc09fd2d2582508ff009445979b4aa7e6fb8a590ed2d37b80�hr�(de5e1b7e5f91ea0dc47fde6542d44671a9396121�hH)hI}�ubhu�bhttps://cdn.modrinth.com/data/6VdDUivB/versions/0.25.0-mc1.19/essential_commands-0.25.0-mc1.19.jar�hw�$essential_commands-0.25.0-mc1.19.jar�hy�hzJ�r h{NhH)hI}�ubah}X  
## Essential Commands `v0.25.0` (mc 1.19)

Changes:

- Add `/afk` command
  - Config Options:
    - `enable_afk` (default true)
    - `afk_prefix` (for chat)
    - `invuln_while_afk` (default false) - If set to true, using `/afk` while in combat is disallowed.
- Fix broken `getNickname` null check.

---

If you discover any bugs, you can report them in the [Issue Tracker](https://github.com/John-Paul-R/Essential-Commands/issues).

Additional conversation can be had in the [dev room discord](https://discord.jpcode.dev).
 �h]�h��listed�h�NhH)hI}�h�NsubhN)��}�(hQ�0.24.4-mc1.19�hS�0.24.4-mc1.19�hU]��1.19�ahX�release�hZ]��fabric�ah]�h^�LFiGuRX2�h�6VdDUivB�ha�B7ttUCpp�hc�2022-07-10T03:12:49.512535Z�hKJhe]�hh)��}�(hkhm)��}�(hp��6494d3a393743f7cf121beb2d16b37eac39a69fe37c10bb3d2e723a372816a1c5db1675c0085bc8d537f24f2ca9bc83889a20110d3afbfa0c0701319949e040f�hr�(0cb265b1d57c6a2f2df40d22b4f23c972be8c125�hH)hI}�ubhu�bhttps://cdn.modrinth.com/data/6VdDUivB/versions/0.24.4-mc1.19/essential_commands-0.24.4-mc1.19.jar�hw�$essential_commands-0.24.4-mc1.19.jar�hy�hzJV h{NhH)hI}�ubah}X�  
## Essential Commands `v0.24.4` (mc 1.19)

Changes:

- Persist RTP cooldown as `timeUsedRtpEpochMs`, fixing bug that could cause RTP cooldowns to be far to long upon server restart.
- Revamp ECText, using Placeholders to enable interpolation. (#113)
- Fix #111
- Fix #112
- Fix #108

---

If you discover any bugs, you can report them in the [Issue Tracker](https://github.com/John-Paul-R/Essential-Commands/issues).

Additional conversation can be had in the [dev room discord](https://discord.jpcode.dev).
 �h]�h��listed�h�NhH)hI}�h�NsubhN)��}�(hQ�0.24.4-mc1.18.2�hS�0.24.4-mc1.18.2�hU]��1.18.2�ahX�release�hZ]��fabric�ah]�h^�H21IKAU1�h�6VdDUivB�ha�B7ttUCpp�hc�2022-07-10T03:10:22.707559Z�hK1he]�hh)��}�(hkhm)��}�(hp��f0f0efea6ce408f724f1648c1d121396de458ebc9c469e4384e421d65af8874d3f5161f4b08e835a780eff0fe66f4216ca24237e21033b05f4fa104afc02a12c�hr�(18fcb63721419ea1dc2d76845d5326c9238ccb59�hH)hI}�ubhu�fhttps://cdn.modrinth.com/data/6VdDUivB/versions/0.24.4-mc1.18.2/essential_commands-0.24.4-mc1.18.2.jar�hw�&essential_commands-0.24.4-mc1.18.2.jar�hy�hzJ�2 h{NhH)hI}�ubah}X�  
## Essential Commands `v0.23.0` (mc 1.18.x)

Changes:

- Add `rtp_min_radius` config option. Accepts integer values. Defaults to the value of `rtp_radius` (1000).

---

If you discover any bugs, you can report them in the [Issue Tracker](https://github.com/John-Paul-R/Essential-Commands/issues).

Additional conversation can be had in the [dev room discord](https://discord.jpcode.dev).
 �h]�(j�  )��}�(j�  �required�j�  �nSk00F5M�h�P7dR8mSH�j�  NhH)hI}�ubj�  )��}�(j�  �optional�j�  �AFeyDid4�h�Vebnzrzj�j�  NhH)hI}�ubeh��listed�h�NhH)hI}�h�NsubhN)��}�(hQ�0.24.3-mc1.19�hS�0.24.3-mc1.19�hU]��1.19�ahX�release�hZ]��fabric�ah]�h^�uJORrJZC�h�6VdDUivB�ha�B7ttUCpp�hc�2022-07-06T22:36:08.617383Z�hKihe]�hh)��}�(hkhm)��}�(hp��04c338b29a2196faf6ec823e2f606b890a129f61002d4494a1954900f1e36b2a38e4aab19759e74daf85aa2efd2d492ee23c2c2672184822365cc1f8c28713b4�hr�(f1a9cef5ad6847b2b299565b766c2e4fd16697d8�hH)hI}�ubhu�bhttps://cdn.modrinth.com/data/6VdDUivB/versions/0.24.3-mc1.19/essential_commands-0.24.3-mc1.19.jar�hw�$essential_commands-0.24.3-mc1.19.jar�hy�hzJKA h{NhH)hI}�ubah}Xc  
## Essential Commands `v0.24.3` (mc 1.19)

Changes:

- Update `zh_cn` translations, courtesy of @Leo204-LKY in #107
- Fix #106 

---

If you discover any bugs, you can report them in the [Issue Tracker](https://github.com/John-Paul-R/Essential-Commands/issues).

Additional conversation can be had in the [dev room discord](https://discord.jpcode.dev).
 �h]�h��listed�h�NhH)hI}�h�NsubhN)��}�(hQ�0.24.3-mc1.18.2�hS�0.24.3-mc1.18.2�hU]��1.18.2�ahX�release�hZ]��fabric�ah]�h^�St6oUweu�h�6VdDUivB��f�      ha�B7ttUCpp�hc�2022-07-06T22:34:02.256986Z�hK1he]�hh)��}�(hkhm)��}�(hp��309336ac42d3aae78c7d7945f410ce5fb0fb3a6fec67ba172ad4b259a44ffdfc80c3b2f790a727f866307b3f25aec34b2315f57d5068cc1d65cdb34d3fa4bdde�hr�(f4dcb2a5bbdae6431bbe08082b67dcc743af5765�hH)hI}�ubhu�fhttps://cdn.modrinth.com/data/6VdDUivB/versions/0.24.3-mc1.18.2/essential_commands-0.24.3-mc1.18.2.jar�hw�&essential_commands-0.24.3-mc1.18.2.jar�hy�hzJ�) h{NhH)hI}�ubah}Xe  
## Essential Commands `v0.24.3` (mc 1.18.2)

Changes:

- Update `zh_cn` translations, courtesy of @Leo204-LKY in #107
- Fix #106 

---

If you discover any bugs, you can report them in the [Issue Tracker](https://github.com/John-Paul-R/Essential-Commands/issues).

Additional conversation can be had in the [dev room discord](https://discord.jpcode.dev).
 �h]�(j�  )��}�(j�  �optional�j�  �AFeyDid4�h�Vebnzrzj�j�  NhH)hI}�ubj�  )��}�(j�  �required�j�  �nSk00F5M�h�P7dR8mSH�j�  NhH)hI}�ubeh��listed�h�NhH)hI}�h�NsubhN)��}�(hQ�0.24.2-mc1.19�hS�0.24.2-mc1.19�hU]��1.19�ahX�release�hZ]��fabric�ah]�h^�JL9tfLOS�h�6VdDUivB�ha�B7ttUCpp�hc�2022-07-04T16:55:41.364585Z�hK;he]�hh)��}�(hkhm)��}�(hp��c80f31abee31d9f7e60adc95f0d4d9f8a34c1b36e857406e3eaf86444fc05c77662730e00090d9fe5a60d957ab71495289898cb26faf5a68e43ed1a213647e3e�hr�(86f0a122b8ce8750acdf642ee45d20dc73477dd1�hH)hI}�ubhu�bhttps://cdn.modrinth.com/data/6VdDUivB/versions/0.24.2-mc1.19/essential_commands-0.24.2-mc1.19.jar�hw�$essential_commands-0.24.2-mc1.19.jar�hy�hzJ@ h{NhH)hI}�ubah}X�  
## Essential Commands `v0.24.2` (mc 1.19)

Changes:

- Fix ECText issue that could prevent EC translations from being initialized correctly. (#105, courtesy of @YanWQ-monad)

---

If you discover any bugs, you can report them in the [Issue Tracker](https://github.com/John-Paul-R/Essential-Commands/issues).

Additional conversation can be had in the [dev room discord](https://discord.jpcode.dev).
 �h]�h��listed�h�NhH)hI}�h�NsubhN)��}�(hQ�0.24.1-mc1.19�hS�0.24.1-mc1.19�hU]��1.19�ahX�release�hZ]��fabric�ah]�h^�metLgKVb�h�6VdDUivB�ha�B7ttUCpp�hc�2022-06-19T00:31:45.980772Z�hM$he]�hh)��}�(hkhm)��}�(hp��52404f50f9c1779d3500acc7fd67c90747725bbf230b018b45a43909196154f092f065dd36cabf19fcf8e431f00aece5db3e3424da9ed8a2b927e1eb4268db5a�hr�(d167c0e603488606cc5eb2a28d9694cf4e720974�hH)hI}�ubhu�bhttps://cdn.modrinth.com/data/6VdDUivB/versions/0.24.1-mc1.19/essential_commands-0.24.1-mc1.19.jar�hw�$essential_commands-0.24.1-mc1.19.jar�hy�hzJ.@ h{NhH)hI}�ubah}X�  
## Essential Commands `v0.24.1` (mc 1.19)

Changes:

- Fix bug that caused MOTD to fail to parse TextPlaceholder styles (e.g.
  `<blue>Hello</blue>` would render as raw, uncolored text)

---

If you discover any bugs, you can report them in the [Issue Tracker](https://github.com/John-Paul-R/Essential-Commands/issues).

Additional conversation can be had in the [dev room discord](https://discord.jpcode.dev).
 �h]�h��listed�h�NhH)hI}�h�NsubhN)��}�(hQ�0.24.0-beta-mc1.19�hS�0.24.0-beta-mc1.19�hU]��1.19�ahX�beta�hZ]��fabric�ah]�h^�MWFWNh6i�h�6VdDUivB�ha�B7ttUCpp�hc�2022-06-10T02:11:19.685983Z�hK�he]�hh)��}�(hkhm)��}�(hp��2b10c2d6317070599e7e82a03ebce3cdc0a5f6d6eec3b786ece253528631572a82ed442326d14ccffa641e6425fd0fc622fcd80d66d54e3adf1bd5b4cbc4369c�hr�(e2895b5c2fb040aec2de3a8e53eba1185e797de1�hH)hI}�ubhu�lhttps://cdn.modrinth.com/data/6VdDUivB/versions/0.24.0-beta-mc1.19/essential_commands-0.24.0-beta-mc1.19.jar�hw�)essential_commands-0.24.0-beta-mc1.19.jar�hy�hzJ�? h{NhH)hI}�ubah}X  
## Essential Commands `v0.24.0-beta` (mc 1.19)

Note: this is a beta release for mc 1.19. Expect some bugs. A more complete release should be out within a week or so. 

Changes:

- Give `stonecutter` and `grindstone` their own perm nodes. (breaking change to permissions for these commands)

---

If you discover any bugs, you can report them in the [Issue Tracker](https://github.com/John-Paul-R/Essential-Commands/issues).

Additional conversation can be had in the [dev room discord](https://discord.jpcode.dev).
 �h]�(j�  )��}�(j�  �required�j�  �nSk00F5M�h�P7dR8mSH�j�  NhH)hI}�ubj�  )��}�(j�  �optional�j�  �AFeyDid4�h�Vebnzrzj�j�  NhH)hI}�ubeh��listed�h�NhH)hI}�h�NsubhN)��}�(hQ�0.23.0-mc1.18.2�hS�0.23.0-mc1.18.2�hU]��1.18.2�ahX�release�hZ]��fabric�ah]�h^�iFuMlvXa�h�6VdDUivB�ha�B7ttUCpp�hc�2022-04-14T23:33:58.142510Z�hM�he]�hh)��}�(hkhm)��}�(hp��5b33122026294211249cd2c27b69826d1c30b34339433f0b64e32f3f85bcd03b1aba255987daed7937bfb139aaee716c471683c813d52277267d54a1f662f58c�hr�(6da809906f45cb0f23e87f6cb3d987577e3658ad�hH)hI}�ubhu�fhttps://cdn.modrinth.com/data/6VdDUivB/versions/0.23.0-mc1.18.2/essential_commands-0.23.0-mc1.18.2.jar�hw�&essential_commands-0.23.0-mc1.18.2.jar�hy�hzJ#( h{NhH)hI}�ubah}X�  
## Essential Commands `v0.23.0` (mc 1.18.x)

Changes:

- Add `rtp_min_radius` config option. Accepts integer values. Defaults to the value of `rtp_radius` (1000).

---

If you discover any bugs, you can report them in the [Issue Tracker](https://github.com/John-Paul-R/Essential-Commands/issues).

Additional conversation can be had in the [dev room discord](https://discord.jpcode.dev).
 �h]�(j�  )��}�(j�  �required�j�  �nSk00F5M�h�P7dR8mSH�j�  NhH)hI}�ubj�  )��}�(j�  �optional�j�  �AFeyDid4�h�Vebnzrzj�j�  NhH)hI}�ubeh��listed�h�NhH)hI}�h�NsubhN)��}�(hQ�0.22.0-mc1.18.2�hS�0.22.0-mc1.18.2�hU]��1.18.2�ahX�release�hZ]��fabric�ah]�h^�Bi42Q9uj�h�6VdDUivB�ha�B7ttUCpp�hc�2022-03-31T23:41:15.466361Z�hK�he]�hh)��}�(hkhm)��}�(hp��0a2b9939f6fb24fbe8d3b737ae70ca6c21b8f8e421f224e3cb04697ada8b44c51e3610089bbf7ea2a414d6eab68e81dede822f3c4fd65ba4d674b1214c80b2e7�hr�(16cbc14a8ed235d8efda5e777cdca3e73b9a8dc8�hH)hI}�ubhu�fhttps://cdn.modrinth.com/data/6VdDUivB/versions/0.22.0-mc1.18.2/essential_commands-0.22.0-mc1.18.2.jar�hw�&essential_commands-0.22.0-mc1.18.2.jar�hy�hzJ�& h{NhH)hI}�ubah}X�  
## Essential Commands `v0.22.0` (mc 1.18.x)

Changes:

- Add `/day`, a command that lets you advance the time to the start of the next
  day, assuming is it not already daytime.

---

If you discover any bugs, you can report them in the [Issue Tracker](https://github.com/John-Paul-R/Essential-Commands/issues).

Additional conversation can be had in the [dev room discord](https://discord.jpcode.dev).
 �h]�(j�  )��}�(j�  �required�j�  �nSk00F5M�h�P7dR8mSH�j�  NhH)hI}�ubj�  )��}�(j�  �optional�j�  �AFeyDid4�h�Vebnzrzj�j�  NhH)hI}�ubeh��listed�h�NhH)hI}�h�NsubhN)��}�(hQ�0.21.1-mc1.18.2�hS�0.21.1-mc1.18.2�hU]��1.18.2�ahX�release�hZ]��fabric�ah]�h^�aluRnbbG�h�6VdDUivB�ha�B7ttUCpp�hc�2022-03-22T18:01:47.124577Z�hKphe]�hh)��}�(hkhm)��}�(hp��b5c2bdd56d9cddb6712b2acad923017b9849483c883b8f4b0783b46072bffda021a8a071cb6e157ea8f140d039decc20f3ac10ec1df18edc34e6f4ce1d9353ec�hr�(6ee3d9d2c1f6a5740cbcaf93be90ad97c8c0b2ef�hH)hI}�ubhu�fhttps://cdn.modrinth.com/data/6VdDUivB/versions/0.21.1-mc1.18.2/essential_commands-0.21.1-mc1.18.2.jar�hw�&essential_commands-0.21.1-mc1.18.2.jar�hy�hzJ0% h{NhH)hI}�ubah}X�  
## Essential Commands `v0.21.1` (mc 1.18.x)

Changes:

- Fix various bugs affecting RTP.
- Allow EC commands to be executed by command blocks.
- Hook (vanilla) `/teleport` previous location for `/back`.

---

If you discover any bugs, you can report them in the [Issue Tracker](https://github.com/John-Paul-R/Essential-Commands/issues).

Additional conversation can be had in the [dev room discord](https://discord.jpcode.dev).
�h]�(j�  )��}�(j�  �optional�j�  �AFeyDid4�h�Vebnzrzj�j�  NhH)hI}�ubj�  )��}�(j�  �required�j�  �nSk00F5M�h�P7dR8mSH�j�  NhH)hI}�ubeh��listed�h�NhH)hI}�h�NsubhN)��}�(hQ�0.21.0-mc1.18.2�hS�0.21.0-mc1.18.2�hU]��1.18.2�ahX�release�hZ]��fabric�ah]�h^�LW5tXKPG�h�6VdDUivB�ha�B7ttUCpp�hc�2022-03-12T06:08:57.741640Z�hKShe]�hh)��}�(hkhm)��}�(hp��9c060effa028d791786bc0861da2f565717b00a859e24a81a28bfdb985746226397c05ae2c479ee467cb68d444964c86597efe0525919e753ea61c5d56f53710�hr�(3809a698818c6584f5000a2bb145b0ead6d05bc5�hH)hI}�ubhu�fhttps://cdn.modrinth.com/data/6VdDUivB/versions/0.21.0-mc1.18.2/essential_commands-0.21.0-mc1.18.2.jar�hw�&essential_commands-0.21.0-mc1.18.2.jar�hy�hzJ� h{NhH)hI}�ubah}X�  
## Essential Commands `v0.21.0` (mc 1.18.2)

Changes:

- Add `/home tp_other`, enabling teleporting to another (presently online) player's home. (intended for admin use) 
  - The permission node is `essentialcommands.home_tp_others`. Requires OP by default.

---

If you discover any bugs, you can report them in the [Issue Tracker](https://github.com/John-Paul-R/Essential-Commands/issues).

Additional conversation can be had in the [dev room discord](https://discord.jpcode.dev).
�h]�(j�  )��}�(j�  �optional�j�  �AFeyDid4�h�Vebnzrzj�j�  NhH)hI}�ubj�  )��}�(j�  �required�j�  �nSk00F5M�h�P7dR8mSH�j�  NhH)hI}�ubeh��listed�h�NhH)hI}�h�NsubhN)��}�(hQ�0.20.4-mc1.18.1�hS�0.20.4-mc1.18.1�hU]��1.18.1�ahX�release�hZ]��fabric�ah]�h^�S4lUC8D7�h�6VdDUivB�ha�B7ttUCpp�hc�2022-03-10T04:21:55.421269Z�hK�he]�hh)��}�(hkhm)��}�(hp��4af7efb4b817c724aa9e1a87288f1e71f49561a2a0f78675a619bff130ac162482c7449f84448d9aeb62ae73fcdb263bc44aa83d4c29dfff68f686fbc4cbb8b1�hr�(d1a686af102d06ce1d20accdaf7e30e982fed671�hH)hI}�ubhu�fhttps://cdn.modrinth.com/data/6VdDUivB/versions/0.20.4-mc1.18.1/essential_commands-0.20.4-mc1.18.1.jar�hw�&essential_commands-0.20.4-mc1.18.1.jar�hy�hzJ� h{NhH)hI}�ubah}X_  
## Essential Commands `v0.20.4` (mc 1.18.1)

Changes:

- Backport RTP fix to 1.18.1 servers (infinite loop bad!)

---

If you discover any bugs, you can report them in the [Issue Tracker](https://github.com/John-Paul-R/Essential-Commands/issues).

Additional conversation can be had in the [dev room discord](https://discord.jpcode.dev).
�h]�(j�  )��}�(j�  �optional�j�  �AFeyDid4�h�Vebnzrzj�j�  NhH)hI}�ubj�  )��}�(j�  �required�j�  �nSk00F5M�h�P7dR8mSH�j�  NhH)hI}�ubeh��listed�h�NhH)hI}�h�NsubhN)��}�(hQ�0.20.4-mc1.18.2�hS�0.20.4-mc1.18.2�hU]��1.18.2�ahX�release�hZ]��fabric�ah]�h^�EyYPfoBi�h�6VdDUivB�ha�B7ttUCpp�hc�2022-03-09T05:10:28.112257Z�hK6he]�hh)��}�(hkhm)��}�(hp��348ed01c1627416fe6b162cba0c6f4913b35609ca05b2de9dc88c67cd90b03c388f24fc356298798228979a0afabaeb4b5c39268e9df4a2742e69b21f908d549�hr�(fad6e794976679f50b1dc1da804afc171f611dce�hH)hI}�ubhu�fhttps://cdn.modrinth.com/data/6VdDUivB/versions/0.20.4-mc1.18.2/essential_commands-0.20.4-mc1.18.2.jar�hw�&essential_commands-0.20.4-mc1.18.2.jar�hy�hzK h{NhH)hI}�ubah}Xa  
## Essential Commands `v0.20.4` (mc 1.18.2)

Changes:

- _Actually_ Fix RTP on 1.18.2 servers (infinite loop bad!)

---

If you discover any bugs, you can report them in the [Issue Tracker](https://github.com/John-Paul-R/Essential-Commands/issues).

Additional conversation can be had in the [dev room discord](https://discord.jpcode.dev).
�h]�(j�  )��}�(j�  �optional�j�  �AFeyDid4�h�Vebnzrzj�j�  NhH)hI}�ubj�  )��}�(j�  �required�j�  �nSk00F5M�h�P7dR8mSH�j�  NhH)hI}�ubeh��listed�h�NhH)hI}�h�NsubhN)��}�(hQ�0.20.3-mc1.18.2�hS�0.20.3-mc1.18.2�hU]��1.18.2�ahX�release�hZ]��fabric�ah]�h^�V06IlmjS�h�6VdDUivB�ha�B7ttUCpp�hc�2022-03-07T02:06:21.795906Z�hK2he]�hh)��}�(hkhm)��}�(hp��cec09dc023cfcbe285df6a47c63a40b0f0f63d5202aa209e6ddfa88b4ed0e343349c8807681b5be3105908a52fa2074f648b46a8db4774613129c21dc4854065�hr�(460e1423ee251d5383d170abc3719a945dca8e14�hH)hI}�ubhu�fhttps://cdn.modrinth.com/data/6VdDUivB/versions/0.20.3-mc1.18.2/essential_commands-0.20.3-mc1.18.2.jar�hw�&essential_commands-0.20.3-mc1.18.2.jar�hy�hzJ� h{NhH)hI}�ubah}X�  
## Essential Commands `v0.20.3` (mc 1.18.2)

Changes:

- Fix RTP on 1.18.2 servers
- Fix bug that caused a server crash if both `spawn` and `tpa` were disabled.
- Use 1.18.2 mappings & newer Fabric API

---

If you discover any bugs, you can report them in the [Issue Tracker](https://github.com/John-Paul-R/Essential-Commands/issues).

Additional conversation can be had in the [dev room discord](https://discord.jpcode.dev).
�h]�(j�  )��}�(j�  �optional�j�  �AFeyDid4�h�Vebnzrzj�j�  NhH)hI}�ubj�  )��}�(j�  �required�j�  �nSk00F5M�h�P7dR8mSH�j�  NhH)hI}�ubeh��listed�h�NhH)hI}�h�NsubhN)��}�(hQ�0.20.2-mc1.18.1�hS�0.20.2-mc1.18.1�hU]��1.18.1�ahX�release�hZ]��fabric�ah]�h^�6w6aWJyf�h�6VdDUivB�ha�B7ttUCpp�hc�2022-02-22T04:23:08.431138Z�hKYhe]�hh)��}�(hkhm)��}�(hp��1ccb0061aa844b27c667ecba9638ff7877a6edf9498566bc509e1fa369c611c2ec6f199232c3f98df380bbd085262a2f7fed702c039bdb494c593ecb338017ec�hr�(ea70ae73715420233cf114d46e555aadd0719c89�hH)hI}�ubhu�fhttps://cdn.modrinth.com/data/6VdDUivB/versions/0.20.2-mc1.18.1/essential_commands-0.20.2-mc1.18.1.jar�hw�&essential_commands-0.20.2-mc1.18.1.jar�hy�hzJ� h{NhH)hI}�ubah}X�  
## Essential Commands `v0.20.2` (mc 1.18.1)

Changes:

  - Fix items potentially getting deleted in Anvil, Grindstone, and Stonecutter commands (#86).
  - Fix display text for all "bench" commands, using Mincrafts built-in translations.

---

If you discover any bugs, you can report them in the [Issue Tracker](https://github.com/John-Paul-R/Essential-Commands/issues).

Additional conversation can be had in the [dev room discord](https://discord.jpcode.dev).
�h]�(j�  )��}�(j�  �required�j�  �nSk00F5M�h�P7dR8mSH�j�  NhH)hI}�ubj�  )��}�(j�  �optional�j�  �AFeyDid4�h�Vebnzrzj�j�  NhH)hI}�ubeh��listed�h�NhH)hI}�h�NsubhN)��}�(hQ�0.20.1-mc1.18.1�hS�0.20.1-mc1.18.1�hU]��1.18.1�ahX�release�hZ]��fabric�ah]�h^�nVTaHeJ3�h�6VdDUivB�ha�B7ttUCpp�hc�2022-02-21T04:00:13.611353Z�hK%he]�hh)��}�(hkhm)��}�(hp��edcf73b95e8487094a2e9b56d8a3e5c4d32b40eeed659033024ff268d150ef013bfc923577447950e091a1b8fb1da71df59b93adec0014afc3bb8a560b1387e9�hr�(45d89fbd3fc953958fafcc954d129d3c2d56a8e2�hH)hI}�ubhu�fhttps://cdn.modrinth.com/data/6VdDUivB/versions/0.20.1-mc1.18.1/essential_commands-0.20.1-mc1.18.1.jar�hw�&essential_commands-0.20.1-mc1.18.1.jar�hy�hzJ] h{NhH)hI}�ubah}X�  
## Essential Commands `v0.20.1` (mc 1.18.1)

Changes:

  - Change the way EC grants all perms to OPs.
    - Old version was causing broad mod compatability issues. Investigated and Resolved by @braunly in #94.

---

If you discover any bugs, you can report them in the [Issue Tracker](https://github.com/John-Paul-R/Essential-Commands/issues).

Additional conversation can be had in the [dev room discord](https://discord.jpcode.dev).
�h]�(j�  )��}�(j�  �optional�j�  �AFeyDid4�h�Vebnzrzj�j�  NhH)hI}�ubj�  )��}�(j�  �required�j�  �nSk00F5M�h�P7dR8mSH�j�  NhH)hI}�ubeh��listed�h�NhH)hI}�h�NsubhN)��}�(hQ�0.20.0-mc1.18.1�hS�0.20.0-mc1.18.1�hU]��1.18.1�ahX�release�hZ]��fabric�ah]�h^�MYxJWwzr�h�6VdDUivB�ha�B7ttUCpp�hc�2022-02-06T20:25:50.263883Z�hKghe]�hh)��}�(hkhm)��}�(hp��e6b6310ce0782e1094cb17589879761e1b797e6d6ece30bac9c7dc4b93e6e92b96fc45a7bcee7158b9109b56d00202be23fa69dd93063a9c4778ef6bcd4da2f2�hr�(184f4294f3c40ad6fb38d0b7ada4a429f8b360da�hH)hI}�ubhu�fhttps://cdn.modrinth.com/data/6VdDUivB/versions/0.20.0-mc1.18.1/essential_commands-0.20.0-mc1.18.1.jar�hw�&essential_commands-0.20.0-mc1.18.1.jar�hy�hzJ� h{NhH)hI}�ubah}X�  
## Essential Commands `v0.20.0` (mc 1.18.1)

Changes:

  - RTP performance enchancements (Thanks @Wesley1808!) (https://github.com/Wesley1808/ServerCore/issues/16)
  - Russian (ru_ru) translations (thanks \@oldbrowze#9618 on Discord!)
  - Add workbench-style commands:
    - `/stonecutter`
    - `/grindstone`
    - `/wastebin`
    - `/anvil`
  - Optional computed permissions for warps. (e.g. `essentialcommands.warp.tp_named.{warp_name}`)

---

If you discover any bugs, you can report them in the [Issue Tracker](https://github.com/John-Paul-R/Essential-Commands/issues).

Additional conversation can be had in the [dev room discord](https://discord.jpcode.dev).
�h]�(j�  )��}�(j�  �optional�j�  �AFeyDid4�h�Vebnzrzj�j�  NhH)hI}�ubj�  )��}�(j�  �required�j�  �nSk00F5M�h�P7dR8mSH�j�  NhH)hI}�ubeh��listed�h�NhH)hI}�h�NsubhN)��}�(hQ�0.19.0-mc1.18.1�hS�0.19.0-mc1.18.1�hU]��1.18.1�ahX�release�hZ]��fabric�ah]�h^�kJghNUKK�h�6VdDUivB�ha�B7ttUCpp�hc�2021-12-20T16:42:23.707741Z�hK�he]�hh)��}�(hkhm)��}�(hp��3cd87dd6d327540c2ce3ac1ee822073e29c953c785980624c9391d24f1217fca921b70b221b0e9b72afe3a516b1c2afde5ecd971d476b858cf8db9910bcdf0f8�hr�(53e0c6bd58a9eaa9c65923599ea539d5dc65bdab�hH)hI}�ubhu�fhttps://cdn.modrinth.com/data/6VdDUivB/versions/0.19.0-mc1.18.1/essential_commands-0.19.0-mc1.18.1.jar�hw�&essential_commands-0.19.0-mc1.18.1.jar�hy�hzJ{� h{NhH)hI}�ubah}X�  
## Essential Commands `v0.19.0` (mc 1.18.1)

Changes:

- Add `essential_commands:nickname` placeholder. ([PlacehodlerAPI](https://github.com/Patbox/TextPlaceholderAPI))
- Send motd after player join message. (Should fix a bug where motd would not include role styles from LuckPerms)
- Add Invuln Command (Basically the old `/god`).
- Add Gametime Command (displays in-game time in 24-"hour" format, and tick-time on hover).

---

If you discover any bugs, you can report them in the [Issue Tracker](https://github.com/John-Paul-R/Essential-Commands/issues).

Additional conversation can be had in the [dev room discord](https://discord.jpcode.dev).
�h]�h��listed�h�NhH)hI}�h�NsubhN)��}�(hQ�0.18.2-mc1.18.1�hS�0.18.2-mc1.18.1�hU]��1.18.1�ahX�release�hZ]��fabric�ah]�h^�e4YTQSVd�h�6VdDUivB�ha�B7ttUCpp�hc�2021-12-19T18:07:48.257421Z�hKNhe]�hh)��}�(hkhm)��}�(hp��91bd77357565de749ff99eb0db1dc8fcd12bd506ecfb284a8957d9b739b7d154df9160d6bfd5cfb5fd36482f18637373c285a2fd8330e673b0d11e502ad76504�hr�(19d2318d965354f8522cd096b7e3f843e9bf06b7�hH)hI}�ubhu�fhttps://cdn.modrinth.com/data/6VdDUivB/versions/0.18.2-mc1.18.1/essential_commands-0.18.2-mc1.18.1.jar�hw�&essential_commands-0.18.2-mc1.18.1.jar�hy�hzJؓ h{NhH)hI}�ubah}X  
## Essential Commands `v0.18.2` (mc 1.18.1)

Changes:
  - A mod compatability fix for [StyledChat](https://github.com/Patbox/StyledChat) by [Patbox](https://github.com/Patbox).
    - Fixes #83, a bug where EssentialCommands nicknames would completely overwrite StyledChat's `displayName` setting. 

---

If you discover any bugs, you can report them in the [Issue Tracker](https://github.com/John-Paul-R/Essential-Commands/issues).

Additional conversation can be had in the [dev room discord](https://discord.jpcode.dev).
�h]�h��listed�h�NhH)hI}�h�NsubhN)��}�(hQ�0.18.1-mc1.18.1�hS�0.18.1-mc1.18.1�hU]��1.18.1�ahX�release�hZ]��fabric�ah]�h^�RyF5rZyQ�h�6VdDUivB�ha�B7ttUCpp�hc�2021-12-16T03:31:02.310407Z�hKQhe]�hh)��}�(hkhm)��}�(hp��ab59d52988af943cb61526243f48fb3aff42c4955cbff7b1e47903ec829817fb524d9d122fdf8fecc30b53b5b35fe4c1353a678b38e2d9cfbaa1b1f07262c428�hr�(69e7fd581b35fa45588b455541895090de032f2d�hH)hI}�ubhu�fhttps://cdn.modrinth.com/data/6VdDUivB/versions/0.18.1-mc1.18.1/essential_commands-0.18.1-mc1.18.1.jar�hw�&essential_commands-0.18.1-mc1.18.1.jar�hy�hzJ� h{NhH)hI}�ubah}X�  
## Essential Commands `v0.18.1` (mc 1.18.1)

A small update to support Minecraft `1.18.1`

Other changes:
  - RTP has been disabled in the nether, as it allowed players to get on
top of the uppermost bedrock layer.
  - Don't allow spamming same target with tp requests.
  - Add tpcancel as per #64. Better backend system for ending tp requests.
  - Fix bug that could prevent config from being generated in some scenarios.

If you discover any bugs, you can report them in the [Issue Tracker](https://github.com/John-Paul-R/Essential-Commands/issues).

Additional conversation can be had in the [dev room discord](https://discord.jpcode.dev).
�h]�h��listed�h�NhH)hI}�h�NsubhN)��}�(hQ�0.17.1-mc1.18-rc3�hS�0.17.1-mc1.18-rc3�hU]�(�1.18-rc3��1.18�ehX�release�hZ]��fabric�ah]�h^�pVLfcX8T�h�6VdDUivB�ha�B7ttUCpp�hc�2021-11-28T23:44:30.212601Z�hK�he]�hh)��}�(hkhm)��}�(hp��25487a0e7813a93df9d6cf92a6b6c1a5b55b604ca13e6f33e3f69c33d08a2ee177c9f3e6849e3f5194812d84be8d6db0e1bbc387283040b68e4769fb02a5e4ff�hr�(e76d65702089b25f8b97f832b5a5db864b9f229f�hH)hI}�ubhu�jhttps://cdn.modrinth.com/data/6VdDUivB/versions/0.17.1-mc1.18-rc3/essential_commands-0.17.1-mc1.18-rc3.jar�hw�(essential_commands-0.17.1-mc1.18-rc3.jar�hy�hzJy� h{NhH)hI}�ubah}XK  
## Essential Commands `v0.17.1` (mc 1.18-rc3)

A tentative update for Minecraft `1.18-rc3` & Java 17.

If you discover any bugs, you can report them in the [Issue Tracker](https://github.com/John-Paul-R/Essential-Commands/issues).

Additional conversation can be had in the [dev room discord](https://discord.jpcode.dev).
�h]�h��listed�h�NhH)hI}�h�NsubhN)��}�(hQ�0.17.0-mc1.17.1�hS�0.17.0-mc1.17.1�hU]�(�1.17��1.17.1�ehX�release�hZ]��fabric�ah]�h^�qeYAaMyc�h�6VdDUivB�ha�B7ttUCpp�hc�2021-10-29T01:46:54.165760Z�hK�he]�hh)��}�(hkhm)��}�(hp��a8c3d1e2eb7ee37b28db268c714799692a5a81f0de5f524eccf1d3c1949acc0336220349a8f4ddd5cc96e318a1acf8ae54d059e7b0c4274670abffdc55f9a5a4�hr�(4ebd0f254c1d3850c2fe15692c47486a54044b11�hH)hI}�ubhu�fhttps://cdn.modrinth.com/data/6VdDUivB/versions/0.17.0-mc1.17.1/essential_commands-0.17.0-mc1.17.1.jar�hw�&essential_commands-0.17.0-mc1.17.1.jar�hy�hzJg� h{NhH)hI}�ubah}X�  
## Essential Commands `v0.17.0` (mc 1.17.x)

A bunch of community-submitted improvements for this release!

### New

  - [Chinese (zh_cn) localization][zh_cn-file], by [MikhailTapio](https://github.com/MikhailTapio)
  - Feature: Message of the Day (MOTD), by [SonarBeserk](https://github.com/SonarBeserk)

### Bugfixes

(both by [SonarBeserk](https://github.com/SonarBeserk))

  - Change NicknameClearCommand to use the name of target player for feedback (instead of sender player)
  - Correctly display config via `/essentialcommands config display`

[zh_cn-file]: https://github.com/John-Paul-R/Essential-Commands/commit/759791240f244ebdd95e75971a1a5222af4d4f59
�h]�h��listed�h�NhH)hI}�h�NsubhN)��}�(hQ�0.17.0-mc1.16.5�hS�0.17.0-mc1.16.5�hU]��1.16.5�ahX�release�hZ]��fabric�ah]�h^�P735jfFm�h�6VdDUivB�ha�B7ttUCpp�hc�2021-10-29T01:44:17.002014Z�hM	he]�hh)��}�(hkhm)��}�(hp��1c099d8ca02d5facfe5cb983439a890c7cf09d9760560e20d237cd08632552e794a48045fd7e98969812414ee7c7533f829b601de9c79ce36296631f85235ffe�hr�(e3b7842dfb4ca069ea55077f68b6bc75f3ec9691�hH)hI}�ubhu�fhttps://cdn.modrinth.com/data/6VdDUivB/versions/0.17.0-mc1.16.5/essential_commands-0.17.0-mc1.16.5.jar�hw�&essential_commands-0.17.0-mc1.16.5.jar�hy�hzJd� h{NhH)hI}�ubah}X  
## Essential Commands `v0.17.0` (mc 1.16.5)

Direct backport of `0.17.0-mc1.17.1`

This version of Essential Commands has incompatabilities with certain older versions of Java.
If the server fails to start, consider updating your Java installation (16 recommended).
�h]�h��listed�h�NhH)hI}�h�NsubhN)��}�(hQ�0.16.2-mc1.17.1�hS�0.16.2-mc1.17.1�hU]�(�1.17��1.17.1�ehX�release�hZ]��fabric�ah]�h^�Mxtw0iZn�h�6VdDUivB�ha�B7ttUCpp�hc�2021-09-25T18:52:19.292239Z�hK�he]�hh)��}�(hkhm)��}�(hp��c6c3a3ef21bccdd3313624030fd12399bec645b57f1b16bfa80463249e13ce8b374005576000e2e894a723d5b491c75e174fed0a23314a7618252314ea062ab9�hr�(d2f96c9d8a27620cf38787a244e895c11910af50�hH)hI}�ubhu�fhttps://cdn.modrinth.com/data/6VdDUivB/versions/0.16.2-mc1.17.1/essential_commands-0.16.2-mc1.17.1.jar�hw�&essential_commands-0.16.2-mc1.17.1.jar�hy�hzJ�{ h{NhH)hI}�ubah}X�  
**Essential Commands** **v0.16.2** (mc `1.17.x`)

**Bugfix:**
  - Changed `/fly` to use PAL, improving compatability with other mods.
  - `/fly` should now always persist until it is manually disabled.
  - Flight can no longer be disabled in creative mode.
  - Using an elytra should no longer grant the wearer the ability to creative-fly.
  - Switching from creative to survival no longer leaves flight enabled, unless the player has `/fly` enabled.
�h]�h��listed�h�NhH)hI}�h�NsubhN)��}�(hQ�0.16.1-mc1.17�hS�0.16.1-mc1.17�hU]�(�1.17��1.17.1�ehX�release�hZ]��fabric�ah]�h^�LTKZBVIs�h�6VdDUivB�ha�B7ttUCpp�hc�2021-08-09T21:49:28.622814Z�hK�he]�hh)��}�(hkhm)��}�(hp��6032d0ffc22d8b8a72fd2004fe87f1e1986e6dd9acfdf2f8eef15be4202e180800391f34650580c8ed9b48a420487446e65a63c4e430700a0eb83539bece3c03�hr�(f42fcb0d26bb97ed300fe7efe6af80682f41a74e�hH)hI}�ubhu�bhttps://cdn.modrinth.com/data/6VdDUivB/versions/0.16.1-mc1.17/essential_commands-0.16.1-mc1.17.jar�hw�$essential_commands-0.16.1-mc1.17.jar�hy�hzJ� h{NhH)hI}�ubah}��
**Essential Commands** **v0.16.1** (mc `1.17.x`)

**Bugfix:**
  - Fix bug that caused `/fly` with the `persist` flag set to true
    to not actually persist when using `/execute in <dimension> run tp <player> <destination>`
�h]�h��listed�h�NhH)hI}�h�NsubhN)��}�(hQ�0.16.1-mc1.16.5�hS�0.16.1-mc1.16.5�hU]��1.16.5�ahX�release�hZ]��fabric�ah]�h^�sEts1R2t�h�6VdDUivB�ha�B7ttUCpp�hc�2021-08-09T21:44:38.695769Z�hKzhe]�hh)��}�(hkhm)��}�(hp��d7cb31158e38372a8a04e1be41a64d6582bd39f6bc818138513724f4891d7e262389f49e2ffa50f9cd1945c976a0c9bdd9291194563e0c5950cecb47a3a08231�hr�(89f61d086b4b9a9347989534bd6dec638d55b393�hH)hI}�ubhu�fhttps://cdn.modrinth.com/data/6VdDUivB/versions/0.16.1-mc1.16.5/essential_commands-0.16.1-mc1.16.5.jar�hw�&essential_commands-0.16.1-mc1.16.5.jar�hy�hzJ2& h{NhH)hI}�ubah}X  
**Essential Commands** **v0.16.1** (mc `1.16.5`)

Direct backport of `0.16.1-mc1.17`

This version of Essential Commands has incompatabilities with certain older versions of Java.
If the server fails to start, consider updating your Java installation (16 recommended).
�h]�h��listed�h�NhH)hI}�h�NsubhN)��}�(hQ�0.16.0-mc1.17�hS�0.16.0-mc1.17�hU]�(�1.17��1.17.1�ehX�release�hZ]��fabric�ah]�h^�yJZCtRqj�h�6VdDUivB�ha�B7ttUCpp�hc�2021-08-08T20:25:44.610240Z�hK.he]�hh)��}�(hkhm)��}�(hp��bf351183e97a83568aeeed9c98ad9003070adf44aa3ab1e8633c2ff9df2ee132f916551d4d06f1d9108fecc2d1917d965d7fe641b1996e84d8c2c9343399d6ea�hr�(fb838890e336055cb7102cef371a31ffe79abefd�hH)hI}�ubhu�bhttps://cdn.modrinth.com/data/6VdDUivB/versions/0.16.0-mc1.17/essential_commands-0.16.0-mc1.17.jar�hw�$essential_commands-0.16.0-mc1.17.jar�hy�hzJ�� h{NhH)hI}�ubah}X  
**Essential Commands** **v0.16.0** (mc `1.17.x`)

**New:**
- Add command /top
    - Allows teleporting to the world surface (highest non-air block at your current position)
    - Config opt: `enable_top`
    - Permission: `essentialcommands.top
- Add command /essentialcommands config display
    - Shows currently loaded config values.
    - Also, accepts optional argument `config_property`.
      If this arg is provided, only the value of that config option will be returned.
- Add tpahere permission, separate from tpa.
- Add option to allow the effects of `/fly` to persist between deaths, relogs, dimensions, etc.

**Bugfixes:**
- Fix Option change event not firing on option init.
- Fix crash-inducing Java version parsing bug that occured for some early-access Java versions.
�h]�h��listed�h�NhH)hI}�h�NsubhN)��}�(hQ�0.16.0-mc1.16.5�hS�0.16.0-mc1.16.5�hU]��1.16.5�ahX�release�hZ]��fabric�ah]�h^�CI98lXnq�h�6VdDUivB�ha�B7ttUCpp�hc�2021-08-08T20:18:54.670249Z�hKChe]�hh)��}�(hkhm)��}�(hp��6c10efed159d1707044d117ada552d1359b658c1f49f3bc547b6d7a326b95639d0a449606e8e93177bcf1fa7abb08220664485fe56b3dd30fc5665b271b6f327�hr�(6ffa1289ca9b3342da7ece95b4bd484629a50d00�hH)hI}�ubhu�fhttps://cdn.modrinth.com/data/6VdDUivB/versions/0.16.0-mc1.16.5/essential_commands-0.16.0-mc1.16.5.jar�hw�&essential_commands-0.16.0-mc1.16.5.jar�hy�hzJ� h{NhH)hI}�ubah}X  
**Essential Commands** **v0.16.0** (mc `1.16.5`)

Direct backport of `0.16.0-mc1.17`

This version of Essential Commands has incompatabilities with certain older versions of Java.
If the server fails to start, consider updating your Java installation (16 recommended).
�h]�h��listed�h�NhH)hI}�h�NsubhN)��}�(hQ�0.15.0-4-mc1.16.5�hS�0.15.0-4-mc1.16.5�hU]��1.16.5�ahX�release�hZ]��fabric�ah]�h^�5Dnt0GcI�h�6VdDUivB�ha�B7ttUCpp�hc�2021-08-06T22:15:00.317923Z�hK1he]�hh)��}�(hkhm)��}�(hp��5cb45873a977f1ddc9e37520bbb52db13884d31b2c75976dacf19b01992f5f6e63aecd259d88aec317189bd437ff41fc1745da9108a29305afe365a10d744984�hr�(7df1ab2f4656040f6ede455ecae0bcf2edcee40e�hH)hI}�ubhu�jhttps://cdn.modrinth.com/data/6VdDUivB/versions/0.15.0-4-mc1.16.5/essential_commands-0.15.0-4-mc1.16.5.jar�hw�(essential_commands-0.15.0-4-mc1.16.5.jar�hy�hzJ�� h{NhH)hI}�ubah}��
**Essential Commands** **v0.15.0-4** (mc `1.16.5`)

Fix memory leak that occured on some Linux machines.

Crimes against Java were committed for this release.
�h]�h��listed�h�NhH)hI}�h�NsubhN)��}�(hQ�0.15.0-mc1.17�hS�0.15.0-mc1.17�hU]�(�1.17��1.17.1�ehX�release�hZ]��fabric�ah]�h^�IHjbMB1S�h�6VdDUivB�ha�B7ttUCpp�hc�2021-07-31T01:31:21.346847Z�hKUhe]�hh)��}�(hkhm)��}�(hp��19dce3b8f823d2ca982db1c75dec9bd8c9392d0f1b74d7a8c03dc52d296f5a9a9ab9f5bfb56f6238876b3ba825a83fc7a667bfba056f5ae4f6f9b28f34b8798f�hr�(dd0fcd6cebd853f0f633a12c15a205c820adf030�hH)hI}�ubhu�bhttps://cdn.modrinth.com/data/6VdDUivB/versions/0.15.0-mc1.17/essential_commands-0.15.0-mc1.17.jar�hw�$essential_commands-0.15.0-mc1.17.jar�hy�hzJ�� h{NhH)hI}�ubah}X  
**Essential Commands** **v0.15.0** (mc `1.17.x`)

New:
- Support multiple home limits via permissions, instead of one global limit in config.
- Command shortcuts for `tpaccept`, `tpdeny`, and `home`.
  (No longer requires specification of home/player name if only one option exists)

�h]�h��listed�h�NhH)hI}�h�NsubhN)��}�(hQ�0.15.0-mc1.16.5�hS�0.15.0-mc1.16.5�hU]��1.16.5�ahX�release�hZ]��fabric�ah]�h^�pc0u0Rlj�h�6VdDUivB�ha�B7ttUCpp�hc�2021-07-31T01:26:57.334500Z�hK%he]�hh)��}�(hkhm)��}�(hp��29e1836d9437bf7191f7e9a80a0ccc9ab5d26514a743b807c7ebea497a56187e5bf0afd0ad35bb57216ab3dc45e3fd3674c373b31c5bbf443d744676d85d1c06�hr�(4da847df2cb2c97d5b50377c858981af8f7bf5f1�hH)hI}�ubhu�fhttps://cdn.modrinth.com/data/6VdDUivB/versions/0.15.0-mc1.16.5/essential_commands-0.15.0-mc1.16.5.jar�hw�&essential_commands-0.15.0-mc1.16.5.jar�hy�hzJ�. h{NhH)hI}�ubah}��
**Essential Commands** **v0.15.0** (mc 1.16.5)

Direct backport of `0.15.0-mc1.17`

This version of Essential Commands has incompatabilities with certain older versions of Java.
If the server fails to start, consider updating your Java installation.
�h]�h��listed�h�NhH)hI}�h�NsubhN)��}�(hQ�0.14.0-mc1.16.5�hS�0.14.0-mc1.16.5�hU]��1.16.5�ahX�release�hZ]��fabric�ah]�h^�L5Jhx1cr�h�6VdDUivB�ha�B7ttUCpp�hc�2021-07-21T21:01:29.646617Z�hKIhe]�hh)��}�(hkhm)��}�(hp��f9069d97e9c4fe8fb92e772cb20b49f5a705970ac8f90ca491bc3856c15b9ccfcfd985e3b0f65e206da1427b3ec12d39be584b2360a984f07bbd91ad9afa73a4�hr�(ff99a471404a51c57c5d9cd0783a67f2e62ab8bb�hH)hI}�ubhu�fhttps://cdn.modrinth.com/data/6VdDUivB/versions/0.14.0-mc1.16.5/essential_commands-0.14.0-mc1.16.5.jar�hw�&essential_commands-0.14.0-mc1.16.5.jar�hy�hzJ�. h{NhH)hI}�ubah}X�  
**Essential Commands** **v0.14.0** (`1.17.x` & `1.16.5`)

New:
- Added highly experimental EssentialsX homes converter to aid in porting spigot servers to Fabric.
- Added Clickable Accept/Reject chat buttons for TPA requests.
- Added command `/tpahere`

Fixed Bugs:
- `home/warp list` commands fail with no feedback in the case whre no homes/warps are set.
- Teleport requests can be accepted multiple times if the user sends the command multiple times in a single tick. #48
- NPE bug in `/nickname reveal <nickname>` that cause the command to just... never work (idk how I missed this lol).
- Change defaultrequirelevel of ec & wb from 2 to 0. (Previously, this prevented non-opped players from using wb & ec
  on servers not using permissions)

Change to version naming:
For a while now, every version of Essential Commands has been labled as a "beta".
This will no longer be the case. Starting with this version, published builds will be marked as releases.
This does not reflect any change in stability.
�h]�h��listed�h�NhH)hI}�h�NsubhN)��}�(hQ�0.14.0-mc1.17�hS�0.14.0-mc1.17�hU]�(�1.17��1.17.1�ehX�release�hZ]��fabric�ah]�h^�WlNl9ta5�h�6VdDUivB�ha�B7ttUCpp�hc�2021-07-21T21:01:08.579610Z�hKNhe]�hh)��}�(hkhm)��}�(hp��7b6839ec2da039c9115739db33debefd0f945bf8c0b758b27032ad447363790f49736cd5c718378ef24e4c204631480b940e6f9c148e88d53ed783f97009062a�hr�(9dde80ac7255efa05641f1f6fdd287b21ac06a65�hH)hI}�ubhu�bhttps://cdn.modrinth.com/data/6VdDUivB/versions/0.14.0-mc1.17/essential_commands-0.14.0-mc1.17.jar�hw�$essential_commands-0.14.0-mc1.17.jar�hy�hzJY� h{NhH)hI}�ubah}X�  
**Essential Commands** **v0.14.0** (`1.17.x` & `1.16.5`)

New:
- Added highly experimental EssentialsX homes converter to aid in porting spigot servers to Fabric.
- Added Clickable Accept/Reject chat buttons for TPA requests.
- Added command `/tpahere`

Fixed Bugs:
- `home/warp list` commands fail with no feedback in the case whre no homes/warps are set.
- Teleport requests can be accepted multiple times if the user sends the command multiple times in a single tick. #48
- NPE bug in `/nickname reveal <nickname>` that cause the command to just... never work (idk how I missed this lol).
- Change defaultrequirelevel of ec & wb from 2 to 0. (Previously, this prevented non-opped players from using wb & ec
  on servers not using permissions)

Change to version naming:
For a while now, every version of Essential Commands has been labeled as a "beta".
This will no longer be the case. Starting with this version, published builds will be marked as releases.
This does not reflect any change in stability.
�h]�h��listed�h�NhH)hI}�h�NsubhN)��}�(hQ�0.13.4-beta+1-mc1.16.5�hS�0.13.4-beta+1-mc1.16.5�hU]��1.16.5�ahX�beta�hZ]��fabric�ah]�h^�TTjZO5H8�h�6VdDUivB�ha�B7ttUCpp�hc�2021-07-18T13:45:49.678206Z�hK:he]�hh)��}�(hkhm)��}�(hp��b5f5480d85deed4adc86f6da7e2f2a3f15286a59860dbf551e830aaed7190a245f8aaf5d70899830722690e3ef48a2ec3b0bbab25283fa4e0007dee8c00815ef�hr�(896cdc1fc1aa7461e8ba217106a4a0f6566e04d7�hH)hI}�ubhu�xhttps://cdn.modrinth.com/data/6VdDUivB/versions/0.13.4-beta%2B1-mc1.16.5/essential_commands-0.13.4-beta%2B1-mc1.16.5.jar�hw�-essential_commands-0.13.4-beta+1-mc1.16.5.jar�hy�hzJ+�- h{NhH)hI}�ubah}X-  
**Essential Commands** **v0.13.4+1** (1.16.5)

1.16.5-specific patch to fix subcommand ambiguity bug caused by old brigaider parsing.
(Originally fixed by https://github.com/Mojang/brigadier/commit/242de3fe7322372c15f388da6353c2c72f733306)

Particularly affected `/nickname set <player> <nickname>`

�h]�h��listed�h�NhH)hI}�h�NsubhN)��}�(hQ�0.13.4-beta-mc1.17�hS�0.13.4-beta-mc1.17�hU]�(�1.17��1.17.1�ehX�beta�hZ]��fabric�ah]�h^�klZZVnw2�h�6VdDUivB�ha�B7ttUCpp�hc�2021-07-17T18:19:49.422399Z�hK?he]�hh)��}�(hkhm)��}�(hp��3cc84545611f33aa7fe3c1af9cd8771c1a0cb6d97ef83e116b552aa681adbdb1a8335d34d4d0e648fdcd7b931ab786b054cd3631acf03b5152605d08c36019a6�hr�(30d8da2dadd22df7d33e3fc2f4e7e05da79e728a�hH)hI}�ubhu�lhttps://cdn.modrinth.com/data/6VdDUivB/versions/0.13.4-beta-mc1.17/essential_commands-0.13.4-beta-mc1.17.jar�hw�)essential_commands-0.13.4-beta-mc1.17.jar�hy�hzJI� h{NhH)hI}�ubah}��
**Essential Commands** **v0.13.4** (mc 1.17.x)

Changes
  - Fixed bug that caused (uncolored) nicknames to override team colors by default.
  - Update playerlist every 5s (from 30s).

�h]�h��listed�h�NhH)hI}�h�NsubhN)��}�(hQ�0.13.4-beta-mc1.16.5�hS�0.13.4-beta-mc1.16.5�hU]��1.16.5�ahX�beta�hZ]��fabric�ah]�h^�tfKu1Ulu�h�6VdDUivB�ha�B7ttUCpp�hc�2021-07-17T18:17:18.339391Z�hK+he]�hh)��}�(hkhm)��}�(hp��175ba47150a79a71c84ef1c6548aee731d2d01f106aef76b51ac1d7c0cbba59c33dfaf216e7a1ad24a4691a9f47542be430f523ef86117f613eeb6eb2c467ace�hr�(247581d7e137bd4dd47504a640876041008b2b20�hH)hI}�ubhu�phttps://cdn.modrinth.com/data/6VdDUivB/versions/0.13.4-beta-mc1.16.5/essential_commands-0.13.4-beta-mc1.16.5.jar�hw�+essential_commands-0.13.4-beta-mc1.16.5.jar�hy�hzJ� h{NhH)hI}�ubah}�W
**Essential Commands** **v0.13.4** (mc 1.16.5)

Direct backport of `0.13.4-beta-1.17`
�h]�h��listed�h�NhH)hI}�h�NsubhN)��}�(hQ�0.13.3-beta-mc1.17�hS�0.13.3-beta-mc1.17�hU]�(�1.17��1.17.1�ehX�beta�hZ]��fabric�ah]�h^�DftbcG3L�h�6VdDUivB�ha�B7ttUCpp�hc�2021-07-16T14:08:58.594876Z�hK,he]�hh)��}�(hkhm)��}�(hp��781d59c917eda5e5821d745d4ad44962273777e9f615e6f8e5d5dce4be52bd9f26a3ad68a855a26cecce1edad930104d0d34d8fdefe677aec4e6da0e05fe4cd1�hr�(306f722beff9ef8b234e024f37d94263b7d0f1cf�hH)hI}�ubhu�lhttps://cdn.modrinth.com/data/6VdDUivB/versions/0.13.3-beta-mc1.17/essential_commands-0.13.3-beta-mc1.17.jar�hw�)essential_commands-0.13.3-beta-mc1.17.jar�hy�hzJ�� h{NhH)hI}�ubah}XG  
**Essential Commands** **v0.13.3**

A lot of bugfixes and prep for translations support.


Changes
  - Show only commands/subcommands that the player has permission to use in autocomplete. 
    (Root nodes require perms for at least 1 subcommand)
  - No longer allow overwriting via `/home set` or `/warp set` (require explicit deletion)
  - Use new lang file for all command feedback and other user-facing text. This will soon enable translations support.
  - Fix bug that made console unable to set player nicknames.
  - More descriptive tpaccept and tpdeny error in the case where there is no pending request from specified player.
  - Gracefully handle error for rtp when spawn is not set.

Minor
  - Save playerdata more frequently for nickname changes.
  - Add build timestamps for GH Actions builds.
  - Home/Warp storage rework.

�h]�h��listed�h�NhH)hI}�h�NsubhN)��}�(hQ�0.13.2-beta-mc1.17�hS�0.13.2-beta-mc1.17�hU]��1.17�ahX�beta�hZ]��fabric�ah]�h^�UJxTJi59�h�6VdDUivB�ha�B7ttUCpp�hc�2021-07-12T14:12:01.049107Z�hK0he]�hh)��}�(hkhm)��}�(hp��03e4d5292c948b1442441ccdada96bb1193cfefdccee5eaf4f2f513d8c9c5d8feb5b7f60117fdca80c4d615bbe0df59987a80f9309baee6b0e25efd44101b125�hr�(50a957cbb0a91c8b53a26a05cf0edba11ceae47f�hH)hI}�ubhu�lhttps://cdn.modrinth.com/data/6VdDUivB/versions/0.13.2-beta-mc1.17/essential_commands-0.13.2-beta-mc1.17.jar�hw�)essential_commands-0.13.2-beta-mc1.17.jar�hy�hzJ�� h{NhH)hI}�ubah}�H
**Essential Commands** **v0.13.2**

Fix broken default nickname prefix.�h]�h��listed�h�NhH)hI}�h�NsubhN)��}�(hQ�0.13.1-beta-mc1.17�hS�0.13.1-beta-mc1.17�hU]��1.17�ahX�beta�hZ]��fabric�ah]�h^�6flkKarr�h�6VdDUivB�ha�B7ttUCpp�hc�2021-07-12T00:17:19.875853Z�hK/he]�hh)��}�(hkhm)��}�(hp��2a15f62af330bed6c8dc57edfa68a0ac28a5d2d4f5922089266b50571a8cf5e5600411e7bb390c4740aecc41828c6a3935202d2381bab440bfcfa80ceeda07d3�hr�(e1525b10971d150cad654a975d7e07b339b081a9�hH)hI}�ubhu�lhttps://cdn.modrinth.com/data/6VdDUivB/versions/0.13.1-beta-mc1.17/essential_commands-0.13.1-beta-mc1.17.jar�hw�)essential_commands-0.13.1-beta-mc1.17.jar�hy�hzJ�u h{NhH)hI}�ubah}��
**Essential Commands** **v0.13.1**

Small bugfix:
  - **Bug:** cleared nicknames never update in PlayerList.
  - **Fix:** nicknames are now properly synced with clients PlayerLists. (in 30second intervals)
�h]�h��listed�h�NhH)hI}�h�NsubhN)��}�(hQ�0.13.0-beta-mc1.17�hS�0.13.0-beta-mc1.17�hU]��1.17�ahX�beta�hZ]��fabric�ah]�h^�CVzSNCjF�h�6VdDUivB�ha�B7ttUCpp�hc�2021-07-10T05:09:05.550983Z�hK)he]�hh)��}�(hkhm)��}�(hp��9ed1bb281e3924cb80181ff8cc945972f58a9f32cf541f4e33a58428262334f61d70f16ad101b6236cde24431f92954f6e6eb97dfb29e552a9294f12daa3eb05�hr�(02c2e4399378013d7174358a8f655efebda66dd9�hH)hI}�ubhu�lhttps://cdn.modrinth.com/data/6VdDUivB/versions/0.13.0-beta-mc1.17/essential_commands-0.13.0-beta-mc1.17.jar�hw�)essential_commands-0.13.0-beta-mc1.17.jar�hy�hzJ�v h{NhH)hI}�ubah}Xq  
**Essential Commands** **v0.13.0**

This version is for 1.17 only.
Working on a way to bring these features to 1.16.5.

### New Commands:

Command | Permission | Description
---|---|---
/fly                    | `essentialcommands.fly.self`      | Toggle ability to fly for self.
/fly \<target-player>   | `essentialcommands.fly.others`    | Toggle ability to fly for target player.
/workbench              | `essentialcommands.workbench`     | Open a crafting table screen.
/enderchest             | `essentialcommands.enderchest`    | Open your enderchest screen.

All of these have toggles in the config file, of course.
�h]�h��listed�h�NhH)hI}�h�NsubhN)��}�(hQ�0.12.0-beta-mc1.17�hS�0.12.0-beta-mc1.17�hU]��1.17�ahX�beta�hZ]��fabric�ah]�h^�q1hq77xx�h�6VdDUivB�ha�B7ttUCpp�hc�2021-07-09T03:03:04.039990Z�hK$he]�hh)��}�(hkhm)��}�(hp��3438f8f110b2a0e5bcba8905327b62cf45e1abaabb0a16da4c2368e5a867ed1d40f093a9c36a4e46964dacc1ea34e8b2aca68f6c89d81a271e121528c73c4324�hr�(2d5d5285a8e006d5182513fc30e7e8fce0a8661e�hH)hI}�ubhu�lhttps://cdn.modrinth.com/data/6VdDUivB/versions/0.12.0-beta-mc1.17/essential_commands-0.12.0-beta-mc1.17.jar�hw�)essential_commands-0.12.0-beta-mc1.17.jar�hy�hzJqO h{NhH)hI}�ubah}X  
**Essential Commands** **v0.12.0**

This version is for 1.17 only.
Working on a way to bring these features to 1.16.5.

New Features
  - Homes and Warps listed with their respective `list` commands
    (i.e. `/home list`) can now be clicked to teleport to them.
  - Player nicknames show real name on hover.
    - +Config opt `nick_reveal_on_hover` to toggle this. Default `true`.
  - Add support for FabricPlaceholderAPI for all Text fields and JiJ said API.

Other changes
  - Latest unstable builds now available through GitHub Actions.
�h]�h��listed�h�NhH)hI}�h�NsubhN)��}�(hQ�0.11.1-beta-mc1.17�hS�0.11.1-beta-mc1.17�hU]��1.17�ahX�beta�hZ]��fabric�ah]�h^�bk8wLRPG�h�6VdDUivB�ha�B7ttUCpp�hc�2021-07-05T22:26:04.054954Z�hK5he]�hh)��}�(hkhm)��}�(hp��e983005c777e84a2c96fc9d4529ef7919a07de31638b7fd431de1dc6f1494dda686c412c873e3877d2db40dec474af54addd55f1249b791234b48ef873f14162�hr�(b334f10531f90e93a963af148f22215a15df8ad7�hH)hI}�ubhu�lhttps://cdn.modrinth.com/data/6VdDUivB/versions/0.11.1-beta-mc1.17/essential_commands-0.11.1-beta-mc1.17.jar�hw�)essential_commands-0.11.1-beta-mc1.17.jar�hy�hzJ~� h{NhH)hI}�ubah}X�  
**Essential Commands v0.11.1**

RTP bugfixes and minor enhancements.

**Changelog:**

- Fix broken `/rtp` alias (You can use /rtp now instead of the full /randomteleport!)
- Run RTP location calculation in its own thread. (long-ish task)
- Switch to sendFeedbcak over sendSystemMessage where possible.
- Add config opt `broadcast_to_ops`.
    - Default `false`. (No change)
    - Allows logging Essentials Commands when enabled. (similar to vanilla commands)
�h]�h��listed�h�NhH)hI}�h�NsubhN)��}�(hQ�0.11.1-beta-mc1.16�hS�0.11.1-beta-mc1.16�hU]��1.16.5�ahX�beta�hZ]��fabric�ah]�h^�apu4W0bX�h�6VdDUivB�ha�B7ttUCpp�hc�2021-07-05T22:23:54.582962Z�hK/he]�hh)��}�(hkhm)��}�(hp��25d7a0b10a45b4b8d9605c371e8c266e14952a58c84a5393536b22b5a990b48caeda2cf1dbf684680a63cc9e3bf0b4ac1d741da4a9088f5ef8bde62f0892a16c�hr�(8dba82d7413aa32120aca17d09460016b890d6fa�hH)hI}�ubhu�lhttps://cdn.modrinth.com/data/6VdDUivB/versions/0.11.1-beta-mc1.16/essential_commands-0.11.1-beta-mc1.16.jar�hw�)essential_commands-0.11.1-beta-mc1.16.jar�hy�hzK h{NhH)hI}�ubah}�(
`1.16.5` port of `0.11.1-beta-mc1.17`.
�h]�h��listed�h�NhH)hI}�h�NsubhN)��}�(hQ�0.11.0-beta-mc1.17�hS�0.11.0-beta-mc1.17�hU]��1.17�ahX�beta�hZ]��fabric�ah]�h^�DA8dCvho�h�6VdDUivB�ha�B7ttUCpp�hc�2021-07-05T07:12:29.983323Z�hK*he]�hh)��}�(hkhm)��}�(hp��2c9eaaa0053803c9a784f4713bd4f6608af17a10a23ee9a3de216f1faa6c88eb6c6960c6bec44cdd555de89d5fb32786fad3ba622b93696389bc216d51ec26a2�hr�(6c5bfe654244e1ee203453aff20ee2fd2ee8e3c6�hH)hI}�ubhu�lhttps://cdn.modrinth.com/data/6VdDUivB/versions/0.11.0-beta-mc1.17/essential_commands-0.11.0-beta-mc1.17.jar�hw�)essential_commands-0.11.0-beta-mc1.17.jar�hy�hzJ#� h{NhH)hI}�ubah}X�  
**Essential Commands** **v0.11.0** - Random Teleports!

**Changelog:**

Add /randomteleport (rtp) command.

Config options:
- `enable_rtp` default `true`
- `rtp_radius` default `1000`
- `rtp_cooldown` default `30` (seconds)
- `rtp_max_attempts` default `15`

Permissions:
- `essentialcommands.randomteleport`

Minor changes:
- Fix float formatting for /spawn set chat feedback.
- JiJ permissions api.
�h]�h��listed�h�NhH)hI}�h�NsubhN)��}�(hQ�0.11.0-beta-mc1.16�hS�0.11.0-beta-mc1.16�hU]��1.16.5�ahX�beta�hZ]��fabric�ah]�h^�4SnXHhTf�h�6VdDUivB�ha�B7ttUCpp�hc�2021-07-05T07:07:46.190601Z�hK&he]�hh)��}�(hkhm)��}�(hp��7fc01fd21cfe0ebe0135e83c42bc09fe1ec807faffe756c8dbf5859b6ea3cc2745748b07dd73c2907c7ff6ee65e01a6a2e55d7d99d3a40438b1607316f58cd1e�hr�(f7e4a7881583bd044d0889aed3736ad08690d471�hH)hI}�ubhu�lhttps://cdn.modrinth.com/data/6VdDUivB/versions/0.11.0-beta-mc1.16/essential_commands-0.11.0-beta-mc1.16.jar�hw�)essential_commands-0.11.0-beta-mc1.16.jar�hy�hzJ� h{NhH)hI}�ubah}�(
`1.16.5` port of `0.11.0-beta-mc1.17`.
�h]�h��listed�h�NhH)hI}�h�NsubhN)��}�(hQ�0.10.0-beta-mc1.17�hS�0.10.0-beta-mc1.17�hU]��1.17�ahX�beta�hZ]��fabric�ah]�h^�50c0nJrP�h�6VdDUivB�ha�B7ttUCpp�hc�2021-07-04T05:52:30.156062Z�hK,he]�hh)��}�(hkhm)��}�(hp��7f76987a11a7f27aa76b49f14b8dd9300cc211d1c5dc9721d68d603db8baccf7421a962daf73646cfc9e0abfb2e9021b81801d34d36b291827c18ac86d743276�hr�(7125a7768e55de301232b46224a256d58b79c122�hH)hI}�ubhu�lhttps://cdn.modrinth.com/data/6VdDUivB/versions/0.10.0-beta-mc1.17/essential_commands-0.10.0-beta-mc1.17.jar�hw�)essential_commands-0.10.0-beta-mc1.17.jar�hy�hzJ�� h{NhH)hI}�ubah}X  
**Essential Commands** **v0.10.0**

**Changelog:**

Nickname Improvements
- No longer allow players to add click events to their nicknames by default. (oops)
  (Now requires a permission.)
- Add permissions for `color`, `fancy` styling (italic, bold, etc.), `click` events,
  and `hover` events in nicknames.
  (All able to be assigned separately)

/back Improvements
- `/back` integration with most non-Essential-Commands teleport sources.
- Fix bug that caused `/back` to lose your previous location upon respawn.
�h]�h��listed�h�NhH)hI}�h�NsubhN)��}�(hQ�0.10.0-beta-mc1.16�hS�0.10.0-beta-mc1.16�hU]��1.16.5�ahX�beta�hZ]��fabric�ah]�h^�jjzmu7Wl�h�6VdDUivB�ha�B7ttUCpp�hc�2021-07-04T05:49:07.432371Z�hK he]�hh)��}�(hkhm)��}�(hp��e45d059d6148bed4492a681adb6352d8b6adb0ca2139df3fdcfc0fa78373ef53d9c30d1fb52300b1210df10a8ee5ef20252fa63d704e25c9c7f19670646d7e7f�hr�(86b7c927a9fc37009dd233e4b9d9dfdeebba9da9�hH)hI}�ubhu�lhttps://cdn.modrinth.com/data/6VdDUivB/versions/0.10.0-beta-mc1.16/essential_commands-0.10.0-beta-mc1.16.jar�hw�)essential_commands-0.10.0-beta-mc1.16.jar�hy�hzJ�� h{NhH)hI}�ubah}�&`1.16.5` port of `0.10.0-beta-mc1.17`.�h]�h��listed�h�NhH)hI}�h�NsubhN)��}�(hQ�0.9.1-beta-mc1.17�hS�0.9.1-beta-mc1.17�hU]��1.17�ahX�beta�hZ]��fabric�ah]�h^�efKRG7DB�h�6VdDUivB�ha�B7ttUCpp�hc�2021-07-03T08:40:47.982858Z�hK&he]�hh)��}�(hkhm)��}�(hp��49c9c6d036f937e25858963746d65a1a002c6d7a6ce5e3a3fe2c195ac3bd7edaf9244983aa129fd1146a82c2f92fff113b74f27eaae0a6bb4b28ff2826c0278d�hr�(cd515f5eaef0810ce37becf37efa89556819c0f2�hH)hI}�ubhu�jhttps://cdn.modrinth.com/data/6VdDUivB/versions/0.9.1-beta-mc1.17/essential_commands-0.9.1-beta-mc1.17.jar�hw�(essential_commands-0.9.1-beta-mc1.17.jar�hy�hzJ� h{NhH)hI}�ubah}��
**Essential Commands** **v0.9.1**

List all the things, also bugfix.

Changelog:

0.9.0
- Add `list` subcommands to `/warp` and `/home`.

0.9.1
- Fix crash that occurred with some mods when Essential Commands was installed
  on the client.
�h]�h��listed�h�NhH)hI}�h�NsubhN)��}�(hQ�0.9.1-beta-mc1.16�hS�0.9.1-beta-mc1.16�hU]��1.16.5�ahX�beta�hZ]��fabric�ah]�h^�qN8DKeD0�h�6VdDUivB�ha�B7ttUCpp�hc�2021-07-03T08:39:53.035730Z�hK&he]�hh)��}�(hkhm)��}�(hp��b0fe5b30f9d190afb34a5643f9844f233886edfe51a7f00684dbf87b96ca8484a051ae6c2b6f10b5dfe64877fdbe955e448c2599b57c61fbb04b03b2b322d3a6�hr�(630c6c66da9ac970fc6b0297e2e687b76cefdeb6�hH)hI}�ubhu�jhttps://cdn.modrinth.com/data/6VdDUivB/versions/0.9.1-beta-mc1.16/essential_commands-0.9.1-beta-mc1.16.jar�hw�(essential_commands-0.9.1-beta-mc1.16.jar�hy�hzJ�� h{NhH)hI}�ubah}��
**Essential Commands** **v0.9.1**

List all the things, also bugfix.

Changelog:

0.9.0
- Add `list` subcommands to `/warp` and `/home`.

0.9.1
- Fix crash that occurred with some mods when Essential Commands was installed
  on the client.
�h]�h��listed�h�NhH)hI}�h�NsubhN)��}�(hQ�0.8.0-beta-mc1.17�hS�0.8.0-beta-mc1.17�hU]��1.17�ahX�beta�hZ]��fabric�ah]�h^�kaf5zsfg�h�6VdDUivB�ha�B7ttUCpp�hc�2021-07-03T03:29:26.230866Z�hK$he]�hh)��}�(hkhm)��}�(hp��15448b339e4a470d3e888ab1be24855deec8c4bdd0f991ade2baa58ba319e06893c7dfb7fea3cc7c492a28fd67227aa8b2d8ab04f631d280f5873d4d83a441df�hr�(35961f262c498eb46bb0f1f360183441e6c1a44f�hH)hI}�ubhu�jhttps://cdn.modrinth.com/data/6VdDUivB/versions/0.8.0-beta-mc1.17/essential_commands-0.8.0-beta-mc1.17.jar�hw�(essential_commands-0.8.0-beta-mc1.17.jar�hy�hzJ�o h{NhH)hI}�ubah}Xn  
**Essential Commands** **v0.8.0** - Nickname Improvements

Changelog:

- Correctly grant OPs all permissions.
    - This means that the `ops_bypass_teleport_rules` config only has an effect if `use_permissions_api` is set to `false`.
- Display nicknames in player list (TAB). Can be disabled by `nicknames_in_player_list` config option.
- Add customizable nickname prefix to designate when users are using a nickname. Add `nickname_prefix` config option.
- Add command `/nickname reveal <nickname>`. Shows list of players matching the provided nickname.
    - Requires the permission `essentialcommands.nickname.reveal`.
�h]�h��listed�h�NhH)hI}�h�NsubhN)��}�(hQ�0.8.0-beta-mc1.16�hS�0.8.0-beta-mc1.16�hU]��1.16.5�ahX�beta�hZ]��fabric�ah]�h^�T0NglD2l�h�6VdDUivB�ha�B7ttUCpp�hc�2021-07-03T03:24:20.556297Z�hK5he]�hh)��}�(hkhm)��}�(hp��e8e1777bdf02f18baab5ba544368c5b841276394f54bcb177ca3e8a2d2611bb9cfee7bd73a4306f4482f636d48caefaf36c8bc5a454cdf88073f55fc0aef9264�hr�(a19c29c70d88240d78fa1834446bd4ab3e426a09�hH)hI}�ubhu�jhttps://cdn.modrinth.com/data/6VdDUivB/versions/0.8.0-beta-mc1.16/essential_commands-0.8.0-beta-mc1.16.jar�hw�(essential_commands-0.8.0-beta-mc1.16.jar�hy�hzJfp h{NhH)hI}�ubah}�L
Minecraft `1.16.5` port of Essential Commands version `0.8.0-beta-mc1.17`.
�h]�h��listed�h�NhH)hI}�h�NsubhN)��}�(hQ�0.7.3-beta-mc1.17�hS�0.7.3-beta-mc1.17�hU]��1.17�ahX�beta�hZ]��fabric�ah]�h^�B7VbB7ag�h�6VdDUivB�ha�B7ttUCpp�hc�2021-06-29T02:09:35.082470Z�hK#he]�hh)��}�(hkhm)��}�(hp��511eb4cf1182f7dabff2d5d7bb4bb319e99871966c980c232f4e0ace1215a5b26df6a34d9b501ea6a290d585cac203179dabbc42896691351494ba6eae9a14b0�hr�(d8e92c2f36d4e71fbbe78ec7fe16b43570f5092c�hH)hI}�ubhu�jhttps://cdn.modrinth.com/data/6VdDUivB/versions/0.7.3-beta-mc1.17/essential_commands-0.7.3-beta-mc1.17.jar�hw�(essential_commands-0.7.3-beta-mc1.17.jar�hy�hzJ�X h{NhH)hI}�ubah}��**Essential Commands** **v0.7.3** - Bugfixes for my bugfixes

Fixed some bugs introduced by v0.7.1.
Improved compatability with other mods (Origins, mostly).
�h]�h��listed�h�NhH)hI}�h�NsubhN)��}�(hQ�0.7.3-beta-mc1.16�hS�0.7.3-beta-mc1.16�hU]��1.16.5�ahX�beta�hZ]��fabric�ah]�h^�9quCYk1c�h�6VdDUivB�ha�B7ttUCpp�hc�2021-06-29T02:08:25.789558Z�hK"he]�hh)��}�(hkhm)��}�(hp��a5809f43283c3d431043f6446829ffd5c6282ac720a1b9dccbcada15f72b2314317f464e3e16e9f0da7a76179d37cc8e0f2e505807db03fff6f4746e6781c75b�hr�(1439b407358c67e93093161acce758a8da47dc6f�hH)hI}�ubhu�jhttps://cdn.modrinth.com/data/6VdDUivB/versions/0.7.3-beta-mc1.16/essential_commands-0.7.3-beta-mc1.16.jar�hw�(essential_commands-0.7.3-beta-mc1.16.jar�hy�hzJLY h{NhH)hI}�ubah}�%`1.16.5` port of `0.7.3-beta-mc1.17`.�h]�h��listed�h�NhH)hI}�h�NsubhN)��}�(hQ�0.7.1-beta-mc1.17�hS�0.7.1-beta-mc1.17�hU]��1.17�ahX�beta�hZ]��fabric�ah]�h^�bxABCxgM�h�6VdDUivB�ha�B7ttUCpp�hc�2021-06-28T15:53:27.975132Z�hK(he]�hh)��}�(hkhm)��}�(hp��03c97e3d3e367949e884ad1c9ff088541c1856be1be611291936654c3cc3828b1bb85850121aa4f924751de35a82921e671827331001e3f3603067f1e66c8b70�hr�(0f4fc8a65af61eaf4a9cca60b96c048258ec732a�hH)hI}�ubhu�jhttps://cdn.modrinth.com/data/6VdDUivB/versions/0.7.1-beta-mc1.17/essential_commands-0.7.1-beta-mc1.17.jar�hw�(essential_commands-0.7.1-beta-mc1.17.jar�hy�hzJTV h{NhH)hI}�ubah}X  **Essential Commands** **v0.7.1** - Bugfix update.

Changelog:

- Provide friendly err msg and file path if WorldManager fails to load from file.
- Autosave PlayData when the vanilla server saves player data.
- Fully migrate to PlayerEntityAccess instead of PlayerDataManager HashMap
- No longer register commands if the command is disabled in the config (instead of registering a "Disabled command msg").
- Fix bug in update checker that caused 1.16 versions to always appear out-of-date if a 1.17 version of the same release existed.
�h]�h��listed�h�NhH)hI}�h�NsubhN)��}�(hQ�0.7.1-beta-mc1.16�hS�0.7.1-beta-mc1.16�hU]��1.16.5�ahX�beta�hZ]��fabric�ah]�h^�VgA3YRlM�h�6VdDUivB�ha�B7ttUCpp�hc�2021-06-28T15:50:28.867993Z�hKhe]�hh)��}�(hkhm)��}�(hp��e1c1c2a0bc0b8b6127023b5ba1bb10c18a6e13249b1c07cdc5f324cf77621f983f72c73954880f47c376c8db48e3e0bdba422991ad7da5230fd8d3d0037f3efc�hr�(d60cc27a3589826f963a3662569c3d3b937eba1f�hH)hI}�ubhu�jhttps://cdn.modrinth.com/data/6VdDUivB/versions/0.7.1-beta-mc1.16/essential_commands-0.7.1-beta-mc1.16.jar�hw�(essential_commands-0.7.1-beta-mc1.16.jar�hy�hzJ�V h{NhH)hI}�ubah}�#`1.16` port of `0.7.1-beta-mc1.17`.�h]�h��listed�h�NhH)hI}�h�NsubhN)��}�(hQ�0.7.0-beta-mc1.17�hS�0.7.0-beta-mc1.17�hU]��1.17�ahX�beta�hZ]��fabric�ah]�h^�sAVBsOJx�h�6VdDUivB�ha�B7ttUCpp�hc�2021-06-25T00:50:13.717730Z�hK6he]�hh)��}�(hkhm)��}�(hp��024c2a82797c1cb65341737400cd33f018bec4324a1bac15428bce6896a1c2439c1967e2f9eb9e1d81e4c98558bb194417acb04cae9e1f8746efb45a89c6569e�hr�(15dcf2205159b6e098161a0cc716461285d276fa�hH)hI}�ubhu�jhttps://cdn.modrinth.com/data/6VdDUivB/versions/0.7.0-beta-mc1.17/essential_commands-0.7.0-beta-mc1.17.jar�hw�(essential_commands-0.7.0-beta-mc1.17.jar�hy�hzJ�Q h{NhH)hI}�ubah}X�  0.7.0-mc1.17 - The Nickname Update

New Features:
- New command, `/nickname`!
    - Config option: `enable_nick`, default true.
    - Relevant Perms:
        - `essentialcommands.nickname.self`
        - `essentialcommands.nickname.others`

Bugfixes & minor features:
- Log link to download new version if out of date.
- Add support for being used as a maven dependency via GitHub packages.
- Store PlayerData on PlayerEntity (Faster than previous HashMap\<UUID, PlayerData>)
�h]�h��listed�h�NhH)hI}�h�NsubhN)��}�(hQ�0.7.0-beta-mc1.16�hS�0.7.0-beta-mc1.16�hU]��1.16.5�ahX�beta�hZ]��fabric�ah]�h^�tySw5kEm�h�6VdDUivB�ha�B7ttUCpp�hc�2021-06-25T00:37:44.276334Z�hKhe]�hh)��}�(hkhm)��}�(hp��32d8a9631897472ccc21d1d047172da27224a1aef458a2a73848cb45287731e105a0b3ccf0f243423febee9b9c929d2bec3a09e339e0dbe641e76c1a9afc3174�hr�(84a59199e3239978455422b5c220e34ef44c64b7�hH)hI}�ubhu�jhttps://cdn.modrinth.com/data/6VdDUivB/versions/0.7.0-beta-mc1.16/essential_commands-0.7.0-beta-mc1.16.jar�hw�(essential_commands-0.7.0-beta-mc1.16.jar�hy�hzJ=R h{NhH)hI}�ubah}X�  
0.7.0-mc1.17 - The Nickname Update

New Features:
  - New command, `/nickname`!
    - Config option: `enable_nick`, default true.
    - Relevant Perms:
      - `essentialcommands.nickname.self`
      - `essenticalcommands.nickname.self`

Bugfixes & minor features: 
  - Log link to download new version if out of date.
  - Add support for being used as a maven dependency via GitHub packages.
  - Store PlayerData on PlayerEntity (Faster than previous HashMap\<UUID, PlayerData>)
�h]�h��listed�h�NhH)hI}�h�NsubhN)��}�(hQ�0.6.0-mc1.16�hS�0.6.0-mc1.16�hU]��1.16.5�ahX�release�hZ]��fabric�ah]�h^�4qH2eQLz�h�6VdDUivB�ha�B7ttUCpp�hc�2021-06-23T13:47:52.035998Z�hK+he]�hh)��}�(hkhm)��}�(hp��8ef18f0c475a778b021974df64ae6fe37c5f66d10d6e77296a83f846c8b6fa37b885ce62421a4349bdc26711a497ddb75d7622feabd3ea457a879025ea302d03�hr�(677e22e565e07fbee9330025ee1e1e6f559f78d8�hH)hI}�ubhu�`https://cdn.modrinth.com/data/6VdDUivB/versions/0.6.0-mc1.16/essential_commands-0.6.0-mc1.16.jar�hw�#essential_commands-0.6.0-mc1.16.jar�hy�hzJ�< h{NhH)hI}�ubah}X�  
Rework config to use Map instead of list of entries internally. (it was bad).

New config option: `ops_bypass_teleport_rules`

New permissions:
  - `essentialcommands.bypass.teleport_delay`
  - `essentialcommands.bypass.allow_teleport_between_dimensions`
  - `essentialcommands.bypass.teleport_interrupt_on_damaged`

Improve config error handling and parsing.
  - Give informational and descriptive console logs of errors found when parsing config. 
    (Fails gracefully, but loudly/clearly.)
�h]�h��listed�h�NhH)hI}�h�NsubhN)��}�(hQ�0.6.0-mc1.17�hS�0.6.0-mc1.17�hU]��1.17�ahX�release�hZ]��fabric�ah]�h^�iHdnPL32�h�6VdDUivB�ha�B7ttUCpp�hc�2021-06-23T13:38:23.368256Z�hK#he]�hh)��}�(hkhm)��}�(hp��30096a8ab060170c145b036b6c6dcd506349e28b10a6d719ce77312684515a32b18d304f39b25ceaebd9bc5d15bf69a10c32e6170bf91d4ad9c6179773ade4a3�hr�(0111f1be14b8eb06a911718b90b484186acdbe9a�hH)hI}�ubhu�`https://cdn.modrinth.com/data/6VdDUivB/versions/0.6.0-mc1.17/essential_commands-0.6.0-mc1.17.jar�hw�#essential_commands-0.6.0-mc1.17.jar�hy�hzJ�: h{NhH)hI}�ubah}X�  
Rework config to use Map instead of list of entries internally. (it was bad).

New config option: `ops_bypass_teleport_rules`

New permissions:
  - `essentialcommands.bypass.teleport_delay`
  - `essentialcommands.bypass.allow_teleport_between_dimensions`
  - `essentialcommands.bypass.teleport_interrupt_on_damaged`

Improve config error handling and parsing.
  - Give informational and descriptive console logs of errors found when parsing config. 
    (Fails gracefully, but loudly/clearly.)
�h]�h��listed�h�NhH)hI}�h�NsubhN)��}�(hQ�0.5.1-beta-mc1.17�hS�0.5.1-beta-mc1.17�hU]��1.17�ahX�beta�hZ]��fabric�ah]�h^�ENjk29lL�h�6VdDUivB�ha�B7ttUCpp�hc�2021-06-22T00:37:32.365367Z�hK,he]�hh)��}�(hkhm)��}�(hp��5f709c7424d4934d97d72a238271e107281e39ba85add88a7f3c4204ae7cf6212c3f473053e3b9303e832970dc350b5c96660990f7be20ffc943298623f3d22b�hr�(2dc1713701c5913ee0989e88729969ba3edcaf2d�hH)hI}�ubhu�jhttps://cdn.modrinth.com/data/6VdDUivB/versions/0.5.1-beta-mc1.17/essential_commands-0.5.1-beta-mc1.17.jar�hw�(essential_commands-0.5.1-beta-mc1.17.jar�hy�hzJ�. h{NhH)hI}�ubah}��
Add config option `allow_teleport_between_dimensions`.
  - Bypassed by ops.
  - Default true.
  - Setting to false disallows teleporting between dimensions via EssentialCommands commands.
�h]�h��listed�h�NhH)hI}�h�NsubhN)��}�(hQ�0.5.0-mc1.16�hS�0.5.0-mc1.16�hU]��1.16.5�ahX�release�hZ]��fabric�ah]�h^�uilv57J0�h�6VdDUivB�ha�B7ttUCpp�hc�2021-06-21T18:25:46.202040Z�hK2he]�hh)��}�(hkhm)��}�(hp��982e564572a9fbee502abace33173dd1b503c12a8147fa58c88f55888338598382f0bedec51a6466ab5b249a6eccc9522885d2d5b7028f45efc4e72a99bc287c�hr�(55d95843324cae680d0e8a3f2dbaf7d60a7f5c10�hH)hI}�ubhu�`https://cdn.modrinth.com/data/6VdDUivB/versions/0.5.0-mc1.16/essential_commands-0.5.0-mc1.16.jar�hw�#essential_commands-0.5.0-mc1.16.jar�hy�hzJ�9 h{NhH)hI}�ubah}�
Port to `1.16.5` from `1.17`.
�h]�h��listed�h�NhH)hI}�h�NsubhN)��}�(hQ�0.5.0-mc1.17�hS�0.5.0-mc1.17�hU]��1.17�ahX�release�hZ]��fabric�ah]�h^�zaDccn6Z�h�6VdDUivB�ha�B7ttUCpp�hc�2021-06-21T14:37:22.341801Z�hKhe]�hh)��}�(hkhm)��}�(hp��4c8416aedf0bd55eb80fce923c39618a4e92ea4a23ab2ddcec25eac732c0445a96e72979c07a1a6abdf1656b9028ccfe917f0b4fa7495e7ad0e0716e76c1401c�hr�(8db9a8a28c360c75188338af8cd33154c330ea5c�hH)hI}�ubhu�`https://cdn.modrinth.com/data/6VdDUivB/versions/0.5.0-mc1.17/essential_commands-0.5.0-mc1.17.jar�hw�#essential_commands-0.5.0-mc1.17.jar�hy�hzJp9 h{NhH)hI}�ubah}X6  
New Features:
  - Add option to interrupt teleports on damage taken.
  - Implemented `allow_back_on_death` config option. (default `false`)
  - Self-Update checker & `check_for_updates` config option. (default `true`)
  - Add option to interrupt teleports on damage taken.
    - New config option `teleport_interrupt_on_damaged`, default `true`.
  - Add hot-reload config command: `/essentialcommands config reload`. Requires permission `essentialcommands.config.reload`.
  - Add ability to style command feedback using Style json, instead of just a single formatting code.
    - Ex: `{"bold"\:"true", "color":"light_purple"}`
    - Old format still works (Ex: `light_purple`)

Minor/Bugfix:
  - Changed tpa/tpaccept/tpdeny permissions nodes to match permissions.md.
  - Bumped fabric loader/api & yarn mappings versions
�h]�h��listed�h�NhH)hI}�h�NsubhN)��}�(hQ�0.4.1-mc1.17�hS�0.4.1-mc1.17�hU]��1.17�ahX�release�hZ]��fabric�ah]�h^�TfmTu1R2�h�6VdDUivB�ha�B7ttUCpp�hc�2021-06-20T07:38:25.259124Z�hK!he]�hh)��}�(hkhm)��}�(hp��428c6d3b3a758fcbe3ab6a9806401c919e66429be5aacd1e1b8fd982a6848d5652e040bde4524c15dab041ea5580d1116f424110b45f78e6dd02e8dca83c75fa�hr�(26120f0c3b7d5d756e3f36696ef0f919a03c7227�hH)hI}�ubhu�`https://cdn.modrinth.com/data/6VdDUivB/versions/0.4.1-mc1.17/essential_commands-0.4.1-mc1.17.jar�hw�#essential_commands-0.4.1-mc1.17.jar�hy�hzJG" h{NhH)hI}�ubah}X�  New Features:
  - Added /spawn command. (Finally!)
  - Implement teleport_delay config option. Improve teleport messages. 
  - Add /essentialcommands for easy listing of EC commands.

Minor improvements:
  - Don't create/init managers if their relevant features are disabled. (So disabled features won't have any impact on performance, ideally.)
  - Add permissions docs (permissions.md) (GitHub repo)�h]�h��listed�h�NhH)hI}�h�NsubhN)��}�(hQ�0.3.1b-mc1.17�hS�0.3.1b-mc1.17�hU]��1.17�ahX�beta�hZ]��fabric�ah]�h^�lBykELUA�h�6VdDUivB�ha�B7ttUCpp�hc�2021-06-19T10:38:44.793909Z�hKhe]�hh)��}�(hkhm)��}�(hp��c516c4853e0f3f3b5ab9045b028deb32b7402bd002044aa5991884e39c9ffb51cb0612ef76885dd012f158ea19148dff512b852af1e0f6a0e5d8be98da2ebf81�hr�(4b2d5cb0e9e80d319920f09832bc791e9cac6512�hH)hI}�ubhu�bhttps://cdn.modrinth.com/data/6VdDUivB/versions/0.3.1b-mc1.17/essential_commands-0.3.1b-mc1.17.jar�hw�$essential_commands-0.3.1b-mc1.17.jar�hy�hzJ�  h{NhH)hI}�ubah}X  Singletonified most-all manager classes.

This was done to fix bug where loaded warps persist between different singleplayer worlds opened in the same game instance. ('twas a mess)

Other small changes:
  - Sort properties in config file.
  - Remove salmon.png

�h]�h��listed�h�NhH)hI}�h�NsubhN)��}�(hQ�0.3.0b-mc1.17�hS�0.3.0b-mc1.17�hU]��1.17�ahX�beta�hZ]��fabric�ah]�h^�Z58fIus7�h�6VdDUivB�ha�B7ttUCpp�hc�2021-06-18T05:16:00.648637Z�hKhe]�hh)��}�(hkhm)��}�(hp��736c48ee31094724fd4ee9df149cb3ebf448571600076aa1d7b4b4efed8565dd20dbac41a4236af6a083423850eb14f9a380b730b32790f93994ec13d081341d�hr�(517be1fce9c71b3dd35b76d668c8b1c96668e382�hH)hI}�ubhu�bhttps://cdn.modrinth.com/data/6VdDUivB/versions/0.3.0b-mc1.17/essential_commands-0.3.0b-mc1.17.jar�hw�$essential_commands-0.3.0b-mc1.17.jar�hy�hzM�h{NhH)hI}�ubah}X"  Added permissions API support!
(and fixed major Config bug that caused changes to be lost upon server restart. Oop)

Bugfixes/Minor improvements:
- Add 'use_permissions_api' config option. Default false.
- Add "could not be deleted" error message for '/warp delete' if warp does not exist.
�h]�h��listed�h�NhH)hI}�h�NsubhN)��}�(hQ�0.2.1-mc1.17�hS�0.2.1-mc1.17�hU]��1.17�ahX�release�hZ]��fabric�ah]�h^�qouTNzrA�h�6VdDUivB�ha�B7ttUCpp�hc�2021-06-16T11:40:24.748404Z�hK*he]�hh)��}�(hkhm)��}�(hp��74983b21641b645c7705e7fa9c8edce1bafcf72fbb91847d0310f2eab30db0b3936cbe5d166cca9af94c33c4a325f128f0537e5c44159ebf5b2631db440d8946�hr�(c03a94d1a92b5745175d093e9f6b9265bfd600e1�hH)hI}�ubhu�`https://cdn.modrinth.com/data/6VdDUivB/versions/0.2.1-mc1.17/essential_commands-0.2.1-mc1.17.jar�hw�#essential_commands-0.2.1-mc1.17.jar�hy�hzMj�h{NhH)hI}�ubah}�Add /warp command!�h]�h��listed�h�NhH)hI}�h�NsubhN)��}�(hQ�0.1.3-mc1.17�hS�0.1.3-mc1.17�hU]��1.17�ahX�release�hZ]��fabric�ah]�h^�4gXdhNmy�h�6VdDUivB�ha�B7ttUCpp�hc�2021-06-14T10:24:15.210210Z�hK&he]�hh)��}�(hkhm)��}�(hp��a53fcb46e4028af95bf87ac8a6c050c63c995c842142f0db710e55fd76d3dd934883784ff2deaa710eec860f3967239371a7ec7fe5b18c55e2794711098d0b79�hr�(9c97ac9371a6f10afb9856ad1bdd3bed8d926e9d�hH)hI}�ubhu�`https://cdn.modrinth.com/data/6VdDUivB/versions/0.1.3-mc1.17/essential_commands-0.1.3-mc1.17.jar�hw�#essential_commands-0.1.3-mc1.17.jar�hy�hzM��h{NhH)hI}�ubah}� �h]�h��listed�h�NhH)hI}�h�Nsubeub.
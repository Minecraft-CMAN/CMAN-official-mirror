��      �modules.mod��Mod���)��}�(�slug��dplib��title��DPlib��description��?Datapack Library | Provides Maths, Threading, Real datetime ...��
categories�]�(�datapack��library�e�client_side��optional��server_side��required��project_type��mod��	downloads�K2�
project_id��lopV6HGA��author��Z0rillac��versions�]�(�1.17��1.17.1��1.18��1.18.1��1.19.4�e�follows�K�date_created��datetime��datetime���C
�#���R��date_modified�h%C
�"g����R��license��MIT��gallery�]��featured_gallery�N�latest_version��bdWehnqx��display_categories�]�(�datapack��library�e�	thread_id�N�monetization_status�N�icon_url��Shttps://cdn.modrinth.com/data/lopV6HGA/cf0e1de8584bf87f3354ccf943f4306c3c3ec713.png��color�Jc�� �args�)�kwargs�}��_project_versions�]�(h �Version���)��}�(�name��DPlib v1.2.1��version_number��v1.2.1��game_versions�]��1.19.4�a�version_type��release��loaders�]��datapack�a�featured���id��QCIPkyji�h�lopV6HGA��	author_id��xXMdgu9r��date_published��2023-05-19T22:04:36.310383Z�hK �files�]�h �VersionFile���)��}�(�hashes�h �VersionFileHashes���)��}�(�sha512���a149a7b64b7a6c9146aa749c45aed0bb51917194ed1bff980c08d98a78898521462b2385577dab8cfdfd91830af87a9cadd8290fc00b1fcf036d7a79ed79ee2e��sha1��(2d48f28fa123895e02e3f3ad935b45ef558c8fa7�h=)h>}�ub�url��Bhttps://cdn.modrinth.com/data/lopV6HGA/versions/QCIPkyji/DPlib.zip��filename��	DPlib.zip��primary���size�J�t
 �	file_type�Nh=)h>}�uba�	changelog�X  - Added an icon if DPlib is used as a dependency.
- Fix the dplib.threading documentation. Some terms were still in the old version.
- Fix of `dplib.threading:hierarchy/set_chilf_of` and `dplib.threading:hierarchy/set_parent_of`, the target was not setting up.��dependencies�]��status��listed��requested_status�Nh=)h>}��changelog_url�NsubhC)��}�(hF�
DPlib v1.2�hH�v1.2�hJ]��1.19.4�ahM�release�hO]��datapack�ahR�hS�S0YyPq0o�h�lopV6HGA�hV�xXMdgu9r�hX�2023-05-19T22:01:30.687225Z�hK
hZ]�h])��}�(h`hb)��}�(he��142b742fd1fee44bdf4ae2ff485d80460754f5324ae74c0127b7af386d1ba690864be7ec0b685fc426b0af9015701a4f6538c1bb4465e3f36c3fdfe85773efcc�hg�(f834dc212162965ae79b7967e0cf687acdd770f6�h=)h>}�ubhj�Bhttps://cdn.modrinth.com/data/lopV6HGA/versions/S0YyPq0o/DPlib.zip�hl�	DPlib.zip�hn�hoJ?h
 hpNh=)h>}�ubahrX  ## New features!
This version brings new concepts and new features: the possibility to get the real date and time, the possibility to control exactly who runs which function, many optimizations and more.

## Changelog
### Global
- subdomains divided into separate modules  
- core renamed to private  
- added a module manager  
- shared enum and const values are in the module manager  

- Separation and rewriting of the doc  
- addition of full IMP-doc  
- hidden private files with DHP  

- Updated credit request
- Updated license

### dplib.math
- added functions with binary search algorithm, a bit slower but extremely accurate:
  - sin_bsa
  - cos_bsa
  - tan_bsa

- added lcg random generators:
  - random_binary_lcg
  - random_range_lcg
  - random_lcg
 
- added lcm
- fsin, fcos, have been replaced by sin, cos
- ftan, tan have been replaced by tan_bsa
- sin, cos have been replaced by sin_bsa, cos_bsa
- sin, cos anti overflow scaling
- sqrt optimized, 1250 times faster
- cbrt optimized, 19 times faster
- gcd optimized, 0.3 times faster
- clamp optimized
- comb optimized
- random fixed, it could not mathematically give -2147483648
- some parameters have been unified:
  - copysign: `$number` becomes `$in1`, `$source` becomes `$in2`
  - pow: `$number` becomes `$in1`, `$exponent` becomes `$in2`

### dplib.threading
added a threading module to control the execution of functions
- thread/new
- thread/kill
- hierarchy/set_child_of
- hierarchy/set_parent_of
- scheduler
- dplib.threading:child (predicate)
- dplib.threading:parent (predicate)

### dplib.datetime
Added a module to get the real world date and time
- get unix timestamp
- get UTC datetime
- get local time
- conversion/timestamp_to_datetime
- uninstallation warn

### dplib.benchmark
added a benchmark module for datapack development
- start�ht]�hv�listed�hxNh=)h>}�hzNsubhC)��}�(hF�
DPlib v1.1�hH�v1.1�hJ]�(�1.18��1.18.1�ehM�release�hO]��datapack�ahR�hS�aoerksEc�h�lopV6HGA�hV�xXMdgu9r�hX�2023-04-20T15:56:44.452837Z�hKhZ]�h])��}�(h`hb)��}�(he��0ac93976eda5925b5f04a863ac7ad2f91eb9b00322c7e2e029031062b7f68db377a1c97e4f10d3996ea2d75980dbdf56a0d83405481eb0664cfa6f747226b078�hg�(525d57829e3402d345ad3c003be495575602e039�h=)h>}�ubhj�Bhttps://cdn.modrinth.com/data/lopV6HGA/versions/aoerksEc/dplib.zip�hl�	dplib.zip�hn�hoM��hpNh=)h>}�ubahr�}## Datapack library v1.1

- adds faster trigonometric function : fcos, fsin, ftan
- adds more useful constants
- updates docs�ht]�hv�listed�hxNh=)h>}�hzNsubhC)��}�(hF�
DPlib v1.0�hH�v1.0�hJ]�(�1.17��1.17.1�ehM�release�hO]��datapack�ahR�hS�bdWehnqx�h�lopV6HGA�hV�xXMdgu9r�hX�2023-04-20T15:53:52.120119Z�hKhZ]�h])��}�(h`hb)��}�(he��a7a112602dacbe6a155b9a647bb1648b3316b65c7c84935a16ee7844a45c1c0b14c54f6b69acb4dab1241325021c05e0d5e914dae249d2ffebf0eb2a6a284665�hg�(c0f750fbf1cd6f8521c78442c65966a810f6b4e7�h=)h>}�ubhj�Bhttps://cdn.modrinth.com/data/lopV6HGA/versions/bdWehnqx/DPlib.zip�hl�	DPlib.zip�hn�hoM��hpNh=)h>}�ubahr�[### Datapack library
v1.0.0

+ Basic mathematical tools and functions.
+ Full documentation�ht]�hv�listed�hxNh=)h>}�hzNsubeub.
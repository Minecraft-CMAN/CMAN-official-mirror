Á`      modules.modMod)}(slugdeveloper-resourcestitleData APIdescription!Tools to aid in datapack creation
categories](datapackfabricforgegame-mechanicslibraryquiltutilityeclient_sideunknownserver_sideunknownproject_typemod	downloadsM¼ 
project_idZS3lIxKuauthorGenModeversions](1.161.16.120w27a20w28a20w29a20w30a1.16.2-pre11.16.2-pre21.16.2-pre3
1.16.2-rc1
1.16.2-rc21.16.2
1.16.3-rc11.16.31.16.4-pre11.16.4-pre2
1.16.4-rc11.16.420w45a20w46a20w48a20w49a20w51a
1.16.5-rc11.16.521w03a21w05a21w05b21w06a21w07a21w08a21w08b21w10a21w11a21w13a21w14a21w15a21w16a21w17a21w18a21w19a21w20a	1.17-pre1	1.17-pre2	1.17-pre3	1.17-pre4	1.17-pre51.17-rc11.17-rc21.171.17.1-pre11.17.1-pre21.17.1-pre3
1.17.1-rc1
1.17.1-rc21.17.121w37a21w38a21w39a21w40a21w41a21w42a21w43a21w44a	1.18-pre1	1.18-pre2	1.18-pre3	1.18-pre4	1.18-pre5	1.18-pre6	1.18-pre7	1.18-pre81.18-rc11.18-rc21.18-rc31.18-rc41.181.18.1-pre1
1.18.1-rc1
1.18.1-rc2
1.18.1-rc31.18.122w03a22w05a22w06a22w07a1.18.2-pre11.18.2-pre21.18.2-pre3
1.18.2-rc11.18.222w11a22w12a22w13a22w13oneblockatatime22w14a22w15a22w16a22w16b22w17a22w18a22w19a	1.19-pre1	1.19-pre2	1.19-pre3	1.19-pre4	1.19-pre51.19-rc11.19-rc21.1922w24a1.19.1-pre1
1.19.1-rc11.19.1-pre21.19.1-pre31.19.1-pre41.19.1-pre51.19.1-pre6
1.19.1-rc2
1.19.1-rc31.19.1
1.19.2-rc1
1.19.2-rc21.19.222w42a22w43a22w44a22w45a22w46a1.19.3-pre11.19.3-pre21.19.3-pre3
1.19.3-rc1
1.19.3-rc2
1.19.3-rc31.19.323w03a23w04a23w05a23w06a23w07a1.19.4-pre11.19.4-pre21.19.4-pre31.19.4-pre4
1.19.4-rc1
1.19.4-rc2
1.19.4-rc31.19.423w12a23w13a23w13a_or_b23w14a23w16a23w17a23w18a	1.20-pre1	1.20-pre2	1.20-pre3	1.20-pre4	1.20-pre5	1.20-pre6	1.20-pre71.20-rc11.20
1.20.1-rc11.20.123w31a23w32a23w33a23w35a1.20.2-pre11.20.2-pre21.20.2-pre31.20.2-pre4
1.20.2-rc1
1.20.2-rc21.20.223w40a23w41a23w42a23w43a23w43b23w44a23w45a23w46a1.20.3-pre11.20.3-pre21.20.3-pre31.20.3-pre4
1.20.3-rc11.20.3
1.20.4-rc11.20.423w51a23w51b24w03a24w03b24w04a24w05a24w05b24w06aefollowsKdate_createddatetimedatetimeC
ç'ãçRdate_modifiedhïC
è 
/RlicenseLicenseRef-All-Rights-Reservedgallery]featured_gallery[https://cdn.modrinth.com/data/ZS3lIxKu/images/2027a9764a3bc52123afd6ad6fab766419e225b9.webplatest_versionmA4JFWygdisplay_categories](datapackfabricforgegame-mechanicslibraryquiltutilitye	thread_idNmonetization_statusNicon_urlShttps://cdn.modrinth.com/data/ZS3lIxKu/48334887d3ae9bbc669b73d5fcf82ccb4f41d419.pngcolorJ¨¨¨ args)kwargs}_project_versions](h Version)}(nameData APIversion_number0.2+modgame_versions](1.191.19.11.19.21.19.31.19.4eversion_typereleaseloaders](fabricforgequiltefeaturedidmA4JFWyghZS3lIxKu	author_iduXgChhsCdate_published2024-01-14T00:15:11.179926ZhKfiles]h VersionFile)}(hashesh VersionFileHashes)}(sha5120bebe2d34c261bbec8af0a5130ec0caf6477133f73ed3681bfe353427512f95f42a7e0be22410d5ad0272b8640ebf6d4d705eb54d4aa34f2fec79190446e0968sha1(ab65ed1dba9f84ddd462c87ae7b65bf3aab6568ej  )j  }uburlThttps://cdn.modrinth.com/data/ZS3lIxKu/versions/mA4JFWyg/developer-resources-0.2.jarfilenamedeveloper-resources-0.2.jarprimarysizeJ]: 	file_typeNj  )j  }uba	changelogXM  Misc:
- Renamed to "Data API"
- Moved settings command

Blocks:
- added customizable GUIs
- converted [#campfires|#cauldrons|crafting_table|composter|fletching_table|#furnaces|smithing_table] into targetable entities (execute as @e[nbt={data:{BlockID:"minecraft:..."}}] (1.17+)

Functions:
- added copy/name_to_customname
- added copy/entity_data
- added copy/entity_data_from_tag
- added drop_item/...

Items & Modifiers:
- added nbt tag CustomHatData
- added nbt tag delete:1b
- added nbt tag inv_drop:1b 
- renamed nbt tag NoBurn:1b to no_burn:1b
- added nbt tag no_equip:1b
- added nbt tag summon
- added modifier dev:set_nbt/display/color/...

Objectives:
- added dev.DsplLight
- removed dev.Effect

Predicates:
- added dev:location_check/is_lit
- added dev:entity_properties/attributes/...
- added dev:entity_properties/flags/has_been_breddependencies]statuslistedrequested_statusNj  )j  }changelog_urlNsubj  )}(j  Data APIj  0.2+modj  ](1.181.18.11.18.2ej!  releasej#  ](fabricforgequiltej(  j)  lGZamL6shZS3lIxKuj,  uXgChhsCj.  2024-01-14T00:15:01.142331ZhKj0  ]j3  )}(j6  j8  )}(j;  c293a79c5df05a48a95549b1a2d52cabacf785fcabcd26bca600f43759054103e118849771aa0dc0f04c1548cf05d587e762276771b6379af9a4a04350296245j=  (c0d22325ad52f6be5f140de4ae64a73121be4c79j  )j  }ubj@  Thttps://cdn.modrinth.com/data/ZS3lIxKu/versions/lGZamL6s/developer-resources-0.2.jarjB  developer-resources-0.2.jarjD  jE  JÜ= jF  Nj  )j  }ubajH  XM  Misc:
- Renamed to "Data API"
- Moved settings command

Blocks:
- added customizable GUIs
- converted [#campfires|#cauldrons|crafting_table|composter|fletching_table|#furnaces|smithing_table] into targetable entities (execute as @e[nbt={data:{BlockID:"minecraft:..."}}] (1.17+)

Functions:
- added copy/name_to_customname
- added copy/entity_data
- added copy/entity_data_from_tag
- added drop_item/...

Items & Modifiers:
- added nbt tag CustomHatData
- added nbt tag delete:1b
- added nbt tag inv_drop:1b 
- renamed nbt tag NoBurn:1b to no_burn:1b
- added nbt tag no_equip:1b
- added nbt tag summon
- added modifier dev:set_nbt/display/color/...

Objectives:
- added dev.DsplLight
- removed dev.Effect

Predicates:
- added dev:location_check/is_lit
- added dev:entity_properties/attributes/...
- added dev:entity_properties/flags/has_been_bredjJ  ]jL  listedjN  Nj  )j  }jP  Nsubj  )}(j  Data APIj  0.2j  ](1.191.19.11.19.21.19.31.19.4ej!  releasej#  ]datapackaj(  j)  Slc17gdghZS3lIxKuj,  uXgChhsCj.  2024-01-14T00:14:52.377882ZhKj0  ]j3  )}(j6  j8  )}(j;  da26409d4d29fc88ac53bee75c17cdd1669dd5f0e714971852b47f4b2e78673188ba35f9ec257afca4e834ebc9b4a41195d4c04e25266197d6ee4be501d786ffj=  (21ceddf01b2baa3dd04fe4605f4fca17f6df52b1j  )j  }ubj@  Ehttps://cdn.modrinth.com/data/ZS3lIxKu/versions/Slc17gdg/data_api.zipjB  data_api.zipjD  jE  J8/ jF  Nj  )j  }ubajH  XM  Misc:
- Renamed to "Data API"
- Moved settings command

Blocks:
- added customizable GUIs
- converted [#campfires|#cauldrons|crafting_table|composter|fletching_table|#furnaces|smithing_table] into targetable entities (execute as @e[nbt={data:{BlockID:"minecraft:..."}}] (1.17+)

Functions:
- added copy/name_to_customname
- added copy/entity_data
- added copy/entity_data_from_tag
- added drop_item/...

Items & Modifiers:
- added nbt tag CustomHatData
- added nbt tag delete:1b
- added nbt tag inv_drop:1b 
- renamed nbt tag NoBurn:1b to no_burn:1b
- added nbt tag no_equip:1b
- added nbt tag summon
- added modifier dev:set_nbt/display/color/...

Objectives:
- added dev.DsplLight
- removed dev.Effect

Predicates:
- added dev:location_check/is_lit
- added dev:entity_properties/attributes/...
- added dev:entity_properties/flags/has_been_bredjJ  ]jL  listedjN  Nj  )j  }jP  Nsubj  )}(j  Data APIj  0.2j  ](1.181.18.11.18.2ej!  releasej#  ]datapackaj(  j)  Tz3eAtKihZS3lIxKuj,  uXgChhsCj.  2024-01-14T00:13:42.257803ZhKj0  ]j3  )}(j6  j8  )}(j;  a0c23d3ca7841aa2fa8c0533dae8636170c697eeb909f3228d34862b9f2f14e04572a84dcf8a8545a737a111b1fb57bb6bea192bd617f820c2911e33e89d5358j=  (ab7afa1a39b71878b430b932df6353a71cc31f3fj  )j  }ubj@  Ehttps://cdn.modrinth.com/data/ZS3lIxKu/versions/Tz3eAtKi/data_api.zipjB  data_api.zipjD  jE  J8/ jF  Nj  )j  }ubajH  XM  Misc:
- Renamed to "Data API"
- Moved settings command

Blocks:
- added customizable GUIs
- converted [#campfires|#cauldrons|crafting_table|composter|fletching_table|#furnaces|smithing_table] into targetable entities (execute as @e[nbt={data:{BlockID:"minecraft:..."}}] (1.17+)

Functions:
- added copy/name_to_customname
- added copy/entity_data
- added copy/entity_data_from_tag
- added drop_item/...

Items & Modifiers:
- added nbt tag CustomHatData
- added nbt tag delete:1b
- added nbt tag inv_drop:1b 
- renamed nbt tag NoBurn:1b to no_burn:1b
- added nbt tag no_equip:1b
- added nbt tag summon
- added modifier dev:set_nbt/display/color/...

Objectives:
- added dev.DsplLight
- removed dev.Effect

Predicates:
- added dev:location_check/is_lit
- added dev:entity_properties/attributes/...
- added dev:entity_properties/flags/has_been_bredjJ  ]jL  listedjN  Nj  )j  }jP  Nsubj  )}(j  Data APIj  0.2+modj  ](1.171.17.1ej!  releasej#  ](fabricforgequiltej(  j)  KQkE12wjhZS3lIxKuj,  uXgChhsCj.  2024-01-14T00:12:13.590358ZhKj0  ]j3  )}(j6  j8  )}(j;  e662d9f3c5cd4991c749492dc9e7596f603281ef9493abca9a812f6000fccd0179fc7385e8e69fecfcb021735cae85eca13dfb3a9693f884ecd89042a61bf57fj=  (888d08ee5d890b650d40a2de5d99e00a1583e498j  )j  }ubj@  Thttps://cdn.modrinth.com/data/ZS3lIxKu/versions/KQkE12wj/developer-resources-0.2.jarjB  developer-resources-0.2.jarjD  jE  JÜ= jF  Nj  )j  }ubajH  XM  Misc:
- Renamed to "Data API"
- Moved settings command

Blocks:
- added customizable GUIs
- converted [#campfires|#cauldrons|crafting_table|composter|fletching_table|#furnaces|smithing_table] into targetable entities (execute as @e[nbt={data:{BlockID:"minecraft:..."}}] (1.17+)

Functions:
- added copy/name_to_customname
- added copy/entity_data
- added copy/entity_data_from_tag
- added drop_item/...

Items & Modifiers:
- added nbt tag CustomHatData
- added nbt tag delete:1b
- added nbt tag inv_drop:1b 
- renamed nbt tag NoBurn:1b to no_burn:1b
- added nbt tag no_equip:1b
- added nbt tag summon
- added modifier dev:set_nbt/display/color/...

Objectives:
- added dev.DsplLight
- removed dev.Effect

Predicates:
- added dev:location_check/is_lit
- added dev:entity_properties/attributes/...
- added dev:entity_properties/flags/has_been_bredjJ  ]jL  listedjN  Nj  )j  }jP  Nsubj  )}(j  Data APIj  0.2+modj  ](1.161.16.11.16.21.16.31.16.41.16.5ej!  releasej#  ](fabricforgequiltej(  j)  Kyh2oMoRhZS3lIxKuj,  uXgChhsCj.  2024-01-14T00:12:01.657356ZhKj0  ]j3  )}(j6  j8  )}(j;  68f93ddb04ff6ae65ea25dc322515ab6d09742e2377ab40828167bbd788eb65c3338e4f77b37d0d56d73f1b706afa8c1adc1fcd2a7f749b9435bc1d6062d0c56j=  (bfb9f26f4318c7b97d45eafa7ce856c175999480j  )j  }ubj@  Thttps://cdn.modrinth.com/data/ZS3lIxKu/versions/Kyh2oMoR/developer-resources-0.2.jarjB  developer-resources-0.2.jarjD  jE  JÜ= jF  Nj  )j  }ubajH  XM  Misc:
- Renamed to "Data API"
- Moved settings command

Blocks:
- added customizable GUIs
- converted [#campfires|#cauldrons|crafting_table|composter|fletching_table|#furnaces|smithing_table] into targetable entities (execute as @e[nbt={data:{BlockID:"minecraft:..."}}] (1.17+)

Functions:
- added copy/name_to_customname
- added copy/entity_data
- added copy/entity_data_from_tag
- added drop_item/...

Items & Modifiers:
- added nbt tag CustomHatData
- added nbt tag delete:1b
- added nbt tag inv_drop:1b 
- renamed nbt tag NoBurn:1b to no_burn:1b
- added nbt tag no_equip:1b
- added nbt tag summon
- added modifier dev:set_nbt/display/color/...

Objectives:
- added dev.DsplLight
- removed dev.Effect

Predicates:
- added dev:location_check/is_lit
- added dev:entity_properties/attributes/...
- added dev:entity_properties/flags/has_been_bredjJ  ]jL  listedjN  Nj  )j  }jP  Nsubj  )}(j  Data APIj  0.2j  ](1.171.17.1ej!  releasej#  ]datapackaj(  j)  8bbEtK4thZS3lIxKuj,  uXgChhsCj.  2024-01-14T00:11:50.579970ZhKj0  ]j3  )}(j6  j8  )}(j;  66b01c2b6ae61378b4faa1c9c9a7f1446b2163901f35cdf8cebd2626c38b6e10cf4055f743059bba2aa95b500ac5dffb0f3c8015a978ed5fd1db22eb1b9d5166j=  (7718aabe76d7f910ed8d2af12914bd24d7dee3a3j  )j  }ubj@  Ehttps://cdn.modrinth.com/data/ZS3lIxKu/versions/8bbEtK4t/data_api.zipjB  data_api.zipjD  jE  J8/ jF  Nj  )j  }ubajH  XM  Misc:
- Renamed to "Data API"
- Moved settings command

Blocks:
- added customizable GUIs
- converted [#campfires|#cauldrons|crafting_table|composter|fletching_table|#furnaces|smithing_table] into targetable entities (execute as @e[nbt={data:{BlockID:"minecraft:..."}}] (1.17+)

Functions:
- added copy/name_to_customname
- added copy/entity_data
- added copy/entity_data_from_tag
- added drop_item/...

Items & Modifiers:
- added nbt tag CustomHatData
- added nbt tag delete:1b
- added nbt tag inv_drop:1b 
- renamed nbt tag NoBurn:1b to no_burn:1b
- added nbt tag no_equip:1b
- added nbt tag summon
- added modifier dev:set_nbt/display/color/...

Objectives:
- added dev.DsplLight
- removed dev.Effect

Predicates:
- added dev:location_check/is_lit
- added dev:entity_properties/attributes/...
- added dev:entity_properties/flags/has_been_bredjJ  ]jL  listedjN  Nj  )j  }jP  Nsubj  )}(j  Data APIj  0.2j  ](1.161.16.11.16.21.16.31.16.41.16.5ej!  releasej#  ]datapackaj(  j)  QdoeedjmhZS3lIxKuj,  uXgChhsCj.  2024-01-14T00:10:20.113027ZhKj0  ]j3  )}(j6  j8  )}(j;  53d2e80e119dcb029ce3e10b3859a3fa8cdcd46bce058a48bd55250744bdfee49015ee647b8e3e3678d429349818372c812c7476c40a60f2c7696eaff4767444j=  (d2dfab4b6b5147b0d7f42b7f1eb490207fc1d0c5j  )j  }ubj@  Ehttps://cdn.modrinth.com/data/ZS3lIxKu/versions/Qdoeedjm/data_api.zipjB  data_api.zipjD  jE  J7/ jF  Nj  )j  }ubajH  XM  Misc:
- Renamed to "Data API"
- Moved settings command

Blocks:
- added customizable GUIs
- converted [#campfires|#cauldrons|crafting_table|composter|fletching_table|#furnaces|smithing_table] into targetable entities (execute as @e[nbt={data:{BlockID:"minecraft:..."}}] (1.17+)

Functions:
- added copy/name_to_customname
- added copy/entity_data
- added copy/entity_data_from_tag
- added drop_item/...

Items & Modifiers:
- added nbt tag CustomHatData
- added nbt tag delete:1b
- added nbt tag inv_drop:1b 
- renamed nbt tag NoBurn:1b to no_burn:1b
- added nbt tag no_equip:1b
- added nbt tag summon
- added modifier dev:set_nbt/display/color/...

Objectives:
- added dev.DsplLight
- removed dev.Effect

Predicates:
- added dev:location_check/is_lit
- added dev:entity_properties/attributes/...
- added dev:entity_properties/flags/has_been_bredjJ  ]jL  listedjN  Nj  )j  }jP  Nsubj  )}(j  Data APIj  0.2+modj  ](1.161.16.120w27a20w28a20w29a20w30a1.16.2-pre11.16.2-pre21.16.2-pre3
1.16.2-rc1
1.16.2-rc21.16.2
1.16.3-rc11.16.31.16.4-pre11.16.4-pre2
1.16.4-rc11.16.420w45a20w46a20w48a20w49a20w51a
1.16.5-rc11.16.521w03a21w05a21w05b21w06a21w07a21w08a21w08b21w10a21w11a21w13a21w14a21w15a21w16a21w17a21w18a21w19a21w20a	1.17-pre1	1.17-pre2	1.17-pre3	1.17-pre4	1.17-pre51.17-rc11.17-rc21.171.17.1-pre11.17.1-pre21.17.1-pre3
1.17.1-rc1
1.17.1-rc21.17.121w37a21w38a21w39a21w40a21w41a21w42a21w43a21w44a	1.18-pre1	1.18-pre2	1.18-pre3	1.18-pre4	1.18-pre5	1.18-pre6	1.18-pre7	1.18-pre81.18-rc11.18-rc21.18-rc31.18-rc41.181.18.1-pre1
1.18.1-rc1
1.18.1-rc2
1.18.1-rc31.18.122w03a22w05a22w06a22w07a1.18.2-pre11.18.2-pre21.18.2-pre3
1.18.2-rc11.18.222w11a22w12a22w13a22w13oneblockatatime22w14a22w15a22w16a22w16b22w17a22w18a22w19a	1.19-pre1	1.19-pre2	1.19-pre3	1.19-pre4	1.19-pre51.19-rc11.19-rc21.1922w24a1.19.1-pre1
1.19.1-rc11.19.1-pre21.19.1-pre31.19.1-pre41.19.1-pre51.19.1-pre6
1.19.1-rc2
1.19.1-rc31.19.1
1.19.2-rc1
1.19.2-rc21.19.222w42a22w43a22w44a22w45a22w46a1.19.3-pre11.19.3-pre21.19.3-pre3
1.19.3-rc1
1.19.3-rc2
1.19.3-rc31.19.323w03a23w04a23w05a23w06a23w07a1.19.4-pre11.19.4-pre21.19.4-pre31.19.4-pre4
1.19.4-rc1
1.19.4-rc2
1.19.4-rc31.19.423w12a23w13a23w13a_or_b23w14a23w16a23w17a23w18a	1.20-pre1	1.20-pre2	1.20-pre3	1.20-pre4	1.20-pre5	1.20-pre6	1.20-pre71.20-rc11.20
1.20.1-rc11.20.123w31a23w32a23w33a23w35a1.20.2-pre11.20.2-pre21.20.2-pre31.20.2-pre4
1.20.2-rc1
1.20.2-rc21.20.223w40a23w41a23w42a23w43a23w43b23w44a23w45a23w46a1.20.3-pre11.20.3-pre21.20.3-pre31.20.3-pre4
1.20.3-rc11.20.3
1.20.4-rc11.20.423w51a23w51b24w03a24w03b24w04a24w05a24w05b24w06aej!  releasej#  ](fabricforgequiltej(  j)  7o31lWj2hZS3lIxKuj,  uXgChhsCj.  2023-11-08T21:21:38.522420ZhMj0  ]j3  )}(j6  j8  )}(j;  48773491ba5e34dee18b5369573c7d67ae2b43f535469e490e942f4826d51556f09bbd07718d7bc82cb77f36886eae59efa206a662fdd542b31c5ebd9a87f8f3j=  (bb4fcdfb3d38d0b3cbbe9bca56ade917e8a3255fj  )j  }ubj@  Thttps://cdn.modrinth.com/data/ZS3lIxKu/versions/7o31lWj2/developer-resources-0.2.jarjB  developer-resources-0.2.jarjD  jE  JÜ= jF  Nj  )j  }ubajH  XM  Misc:
- Renamed to "Data API"
- Moved settings command

Blocks:
- added customizable GUIs
- converted [#campfires|#cauldrons|crafting_table|composter|fletching_table|#furnaces|smithing_table] into targetable entities (execute as @e[nbt={data:{BlockID:"minecraft:..."}}] (1.17+)

Functions:
- added copy/name_to_customname
- added copy/entity_data
- added copy/entity_data_from_tag
- added drop_item/...

Items & Modifiers:
- added nbt tag CustomHatData
- added nbt tag delete:1b
- added nbt tag inv_drop:1b 
- renamed nbt tag NoBurn:1b to no_burn:1b
- added nbt tag no_equip:1b
- added nbt tag summon
- added modifier dev:set_nbt/display/color/...

Objectives:
- added dev.DsplLight
- removed dev.Effect

Predicates:
- added dev:location_check/is_lit
- added dev:entity_properties/attributes/...
- added dev:entity_properties/flags/has_been_bredjJ  ]h VersionDependency)}(dependency_typerequired
version_idNhP7dR8mSH	file_nameNj  )j  }ubajL  listedjN  Nj  )j  }jP  Nsubj  )}(j  Data APIj  0.2j  ](1.161.16.120w27a20w28a20w29a20w30a1.16.2-pre11.16.2-pre21.16.2-pre3
1.16.2-rc1
1.16.2-rc21.16.2
1.16.3-rc11.16.31.16.4-pre11.16.4-pre2
1.16.4-rc11.16.420w45a20w46a20w48a20w49a20w51a
1.16.5-rc11.16.521w03a21w05a21w05b21w06a21w07a21w08a21w08b21w10a21w11a21w13a21w14a21w15a21w16a21w17a21w18a21w19a21w20a	1.17-pre1	1.17-pre2	1.17-pre3	1.17-pre4	1.17-pre51.17-rc11.17-rc21.171.17.1-pre11.17.1-pre21.17.1-pre3
1.17.1-rc1
1.17.1-rc21.17.121w37a21w38a21w39a21w40a21w41a21w42a21w43a21w44a	1.18-pre1	1.18-pre2	1.18-pre3	1.18-pre4	1.18-pre5	1.18-pre6	1.18-pre7	1.18-pre81.18-rc11.18-rc21.18-rc31.18-rc41.181.18.1-pre1
1.18.1-rc1
1.18.1-rc2
1.18.1-rc31.18.122w03a22w05a22w06a22w07a1.18.2-pre11.18.2-pre21.18.2-pre3
1.18.2-rc11.18.222w11a22w12a22w13a22w13oneblockatatime22w14a22w15a22w16a22w16b22w17a22w18a22w19a	1.19-pre1	1.19-pre2	1.19-pre3	1.19-pre4	1.19-pre51.19-rc11.19-rc21.1922w24a1.19.1-pre1
1.19.1-rc11.19.1-pre21.19.1-pre31.19.1-pre41.19.1-pre51.19.1-pre6
1.19.1-rc2
1.19.1-rc31.19.1
1.19.2-rc1
1.19.2-rc21.19.222w42a22w43a22w44a22w45a22w46a1.19.3-pre11.19.3-pre21.19.3-pre3
1.19.3-rc1
1.19.3-rc2
1.19.3-rc31.19.323w03a23w04a23w05a23w06a23w07a1.19.4-pre11.19.4-pre21.19.4-pre31.19.4-pre4
1.19.4-rc1
1.19.4-rc2
1.19.4-rc31.19.423w12a23w13a23w13a_or_b23w14a23w16a23w17a23w18a	1.20-pre1	1.20-pre2	1.20-pre3	1.20-pre4	1.20-pre5	1.20-pre6	1.20-pre71.20-rc11.20
1.20.1-rc11.20.123w31a23w32a23w33a23w35a1.20.2-pre11.20.2-pre21.20.2-pre31.20.2-pre4
1.20.2-rc1
1.20.2-rc21.20.223w40a23w41a23w42a23w43a23w43b23w44a23w45a23w46a1.20.3-pre11.20.3-pre21.20.3-pre31.20.3-pre4
1.20.3-rc11.20.3
1.20.4-rc11.20.423w51a23w51b24w03a24w03b24w04a24w05a24w05b24w06aej!  releasej#  ]datapackaj(  j)  CGsRX8nlhZS3lIxKuj,  uXgChhsCj.  2023-11-08T21:21:20.550939ZhMEj0  ]j3  )}(j6  j8  )}(j;  dadd1530890a3570af4a781df214f38a3406bc8c3ca4797a948da0767e1cb7b3ead1565ad97af7a7201430f34b938b5c508548b117a9b831fee668b8c5b18535j=  (bfd9e194c5b91715d7faea40428f5532ed84e7e9j  )j  }ubj@  Ehttps://cdn.modrinth.com/data/ZS3lIxKu/versions/CGsRX8nl/data_api.zipjB  data_api.zipjD  jE  J7/ jF  Nj  )j  }ubajH  XM  Misc:
- Renamed to "Data API"
- Moved settings command

Blocks:
- added customizable GUIs
- converted [#campfires|#cauldrons|crafting_table|composter|fletching_table|#furnaces|smithing_table] into targetable entities (execute as @e[nbt={data:{BlockID:"minecraft:..."}}] (1.17+)

Functions:
- added copy/name_to_customname
- added copy/entity_data
- added copy/entity_data_from_tag
- added drop_item/...

Items & Modifiers:
- added nbt tag CustomHatData
- added nbt tag delete:1b
- added nbt tag inv_drop:1b 
- renamed nbt tag NoBurn:1b to no_burn:1b
- added nbt tag no_equip:1b
- added nbt tag summon
- added modifier dev:set_nbt/display/color/...

Objectives:
- added dev.DsplLight
- removed dev.Effect

Predicates:
- added dev:location_check/is_lit
- added dev:entity_properties/attributes/...
- added dev:entity_properties/flags/has_been_bredjJ  ]jL  listedjN  Nj  )j  }jP  Nsubj  )}(j  Dev Resourcesj  0.1+modj  ](1.161.16.11.16.21.16.31.16.41.16.51.171.17.11.181.18.11.18.21.191.19.11.19.21.19.31.19.41.201.20.11.20.2ej!  releasej#  ](fabricforgequiltej(  j)  6I4EljW7hZS3lIxKuj,  uXgChhsCj.  2023-07-12T02:13:46.741777ZhMZj0  ]j3  )}(j6  j8  )}(j;  5b27a1c4a783c4ce630729d58c0a5fc406759d3409b341cb08684ae9834bd12c787f34245066c2c4e419617e89163d6553a2d2de55f3558ddafbd2fc7567e0f1j=  (c818e32ec3b23d385fe864b1fb8158068d067fa6j  )j  }ubj@  Thttps://cdn.modrinth.com/data/ZS3lIxKu/versions/6I4EljW7/developer-resources-0.1.jarjB  developer-resources-0.1.jarjD  jE  J¼ jF  Nj  )j  }ubajH  ¥Misc:
- Added Custom Mob Support

Objectives:
- Added dev.MaxHealth

Predicates:
- Added is_baby
- Added is_dead
- Added is_hurt
- Added is_moving
- Added is_sittingjJ  ]j  )}(j  requiredj  NhP7dR8mSHj  Nj  )j  }ubajL  listedjN  Nj  )j  }jP  Nsubj  )}(j  Dev Resourcesj  0.1j  ](1.161.16.11.16.21.16.31.16.41.16.51.171.17.11.181.18.11.18.21.191.19.11.19.21.19.31.19.41.201.20.11.20.2ej!  releasej#  ]datapackaj(  j)  25pq4ApShZS3lIxKuj,  uXgChhsCj.  2023-06-27T02:42:59.344679ZhMmj0  ]j3  )}(j6  j8  )}(j;  92b7f063b742a696966477fdab535eaf05ccd8da7ee78c651b8dd91c50953a21df83e0b5c5751ffc26712ff1ceef384781dee8b13dcaa88cf9623fa734e83b93j=  (945986acef21b92e11fe4901db6f1b5a51ef1457j  )j  }ubj@  Jhttps://cdn.modrinth.com/data/ZS3lIxKu/versions/25pq4ApS/Dev_Resources.zipjB  Dev_Resources.zipjD  jE  Jq$ jF  Nj  )j  }ubajH  ¥Misc:
- Added Custom Mob Support

Objectives:
- Added dev.MaxHealth

Predicates:
- Added is_baby
- Added is_dead
- Added is_hurt
- Added is_moving
- Added is_sittingjJ  ]jL  listedjN  Nj  )j  }jP  Nsubeub.
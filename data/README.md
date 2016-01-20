# Global Variables (read-write)

Each global variable in the data section has been categorised based on their original source file, as summarised by the table below.

| Source File                     | Start Address | End Address | Progress                 |
|---------------------------------|---------------|-------------|--------------------------|
| _crt.cpp                        | `0x483000`    | `0x4830B7`  | N/A                      |
| [appfat.cpp](appfat.md)         | `0x4830B8`    | `0x483B0F`  | 100% (2648/2648 bytes)   |
| [automap.cpp](automap.md)       | `0x483B10`    | `0x483B8F`  | 100% (128/128 bytes)     |
| [codec.cpp](codec.md)           | `0x483B90`    | `0x483BAB`  | 100% (28/28 bytes)       |
| pkware.cpp                      | `0x483BAC`    | `0x483C2B`  | N/A                      |
| [control.cpp](control.md)       | `0x483C2C`    | `0x48424F`  | 68% (1076/1572 bytes)    |
| [cursor.cpp](cursor.md)         | `0x484250`    | `0x4842A7`  | 100% (88/88 bytes)       |
| [debug.cpp](debug.md)           | `0x4842A8`    | `0x4842E3`  | 100% (60/60 bytes)       |
| pkware.cpp                      | `0x4842E4`    | `0x484363`  | N/A                      |
| [diablo.cpp](diablo.md)         | `0x484364`    | `0x4846AF`  | 95% (804/844 bytes)      |
| [doom.cpp](doom.md)             | `0x4846B0`    | `0x4846F7`  | 100% (72/72 bytes)       |
| pkware.cpp                      | `0x4846F8`    | `0x484777`  | N/A                      |
| [drlg_l1.cpp](drlg_l1.md)       | `0x484778`    | `0x4847D7`  | 83% (80/96 bytes)        |
| pkware.cpp                      | `0x4847D8`    | `0x484857`  | N/A                      |
| [drlg_l2.cpp](drlg_l2.md)       | `0x484858`    | `0x48613B`  | 1% (84/6372 bytes)       |
| pkware.cpp                      | `0x48613C`    | `0x4861BB`  | N/A                      |
| [drlg_l4.cpp](drlg_l4.md)       | `0x4861BC`    | `0x4862AF`  | 100% (244/244 bytes)     |
| [dthread.cpp](dthread.md)       | `0x4862B0`    | `0x4862F3`  | 94% (64/68 bytes)        |
| [dx.cpp](dx.md)                 | `0x4862F4`    | `0x48636F`  | 100% (124/124 bytes)     |
| [effects.cpp](effects.md)       | `0x486370`    | `0x48D6EF`  | 100% (29568/29568 bytes) |
| pkware.cpp                      | `0x48D6F0`    | `0x48D76F`  | N/A                      |
| [engine.cpp](engine.md)         | `0x48D770`    | `0x48D7C3`  | 100% (84/84 bytes)       |
| [error.cpp](error.md)           | `0x48D7C4`    | `0x48DE7F`  | 89% (1548/1724 bytes)    |
| [exception.cpp](exception.md)   | `0x48DE80`    | `0x48E1B7`  | 100% (824/824 bytes)     |
| [gamemenu.cpp](gamemenu.md)     | `0x48E1B8`    | `0x48E357`  | 44% (184/416 bytes)      |
| [gendung.cpp](gendung.md)       | `0x48E358`    | `0x48E3E7`  | 100% (144/144 bytes)     |
| [gmenu.cpp](gmenu.md)           | `0x48E3E8`    | `0x48E44B`  | 100% (100/100 bytes)     |
| [help.cpp](help.md)             | `0x48E44C`    | `0x48E487`  | 100% (60/60 bytes)       |
| [init.cpp](init.md)             | `0x48E488`    | `0x48E80F`  | 100% (904/904 bytes)     |
| [interfac.cpp](interfac.md)     | `0x48E810`    | `0x48E9A7`  | 100% (408/408 bytes)     |
| [inv.cpp](inv.md)               | `0x48E9A8`    | `0x48EA8B`  | 82% (188/228 bytes)      |
| [items.cpp](items.md)           | `0x48EA8C`    | `0x49387B`  | 36% (7364/19952 bytes)   |
| [lighting.cpp](lighting.md)     | `0x49387C`    | `0x4947BF`  | 1% (40/3908 bytes)       |
| [loadsave.cpp](loadsave.md)     | `0x4947C0`    | `0x4947D3`  | 100% (20/20 bytes)       |
| [log.cpp](log.md)               | `0x4947D4`    | `0x494897`  | 95% (188/196 bytes)      |
| [mainmenu.cpp](mainmenu.md)     | `0x494898`    | `0x4948F7`  | 95% (92/96 bytes)        |
| [minitext.cpp](minitext.md)     | `0x4948F8`    | `0x494947`  | 50% (40/80 bytes)        |
| [missiles.cpp](missiles.md)     | `0x494948`    | `0x497E07`  | 3% (444/13504 bytes)     |
| [monster.cpp](monster.md)       | `0x497E08`    | `0x49EEF7`  | 36% (10552/28912 bytes)  |
| [mpqapi.cpp](mpqapi.md)         | `0x49EEF8`    | `0x49EFA7`  | 0% (0/176 bytes)         |
| [msg.cpp](msg.md)               | `0x49EFA8`    | `0x49F06F`  | 0% (0/200 bytes)         |
| _crt.cpp                        | `0x49F070`    | `0x49F08B`  | N/A                      |
| [multi.cpp](multi.md)           | `0x49F08C`    | `0x49F203`  | 0% (0/376 bytes)         |
| [nthread.cpp](nthread.md)       | `0x49F204`    | `0x49F287`  | 0% (0/132 bytes)         |
| [objects.cpp](objects.md)       | `0x49F288`    | `0x4A0D07`  | 0% (0/6784 bytes)        |
| [palette.cpp](palette.md)       | `0x4A0D08`    | `0x4A0D6F`  | 0% (0/104 bytes)         |
| [path.cpp](path.md)             | `0x4A0D70`    | `0x4A0D7B`  | 0% (0/12 bytes)          |
| [pfile.cpp](pfile.md)           | `0x4A0D7C`    | `0x4A0EF7`  | 0% (0/380 bytes)         |
| [player.cpp](player.md)         | `0x4A0EF8`    | `0x4A1AAB`  | 0% (0/2996 bytes)        |
| [plrmsg.cpp](plrmsg.md)         | `0x4A1AAC`    | `0x4A1ABB`  | 0% (0/16 bytes)          |
| [portal.cpp](portal.md)         | `0x4A1ABC`    | `0x4A1ADF`  | 0% (0/36 bytes)          |
| [quests.cpp](quests.md)         | `0x4A1AE0`    | `0x4A1E07`  | 0% (0/808 bytes)         |
| [restricted.cpp](restricted.md) | `0x4A1E08`    | `0x4A1E3F`  | 0% (0/56 bytes)          |
| pkware.cpp                      | `0x4A1E40`    | `0x4A1EBF`  | N/A                      |
| [scrollrt.cpp](scrollrt.md)     | `0x4A1EC0`    | `0x4A208B`  | 0% (0/460 bytes)         |
| [setmaps.cpp](setmaps.md)       | `0x4A208C`    | `0x4A22D3`  | 0% (0/584 bytes)         |
| [sound.cpp](sound.md)           | `0x4A22D4`    | `0x4A23C7`  | 0% (0/244 bytes)         |
| [spell.cpp](spell.md)           | `0x4A23C8`    | `0x4A2D5B`  | 100% (2452/2452 bytes)   |
| [stores.cpp](stores.md)         | `0x4A2D5C`    | `0x4B2583`  | 96% (61560/63528 bytes)  |
| [themes.cpp](themes.md)         | `0x4B2584`    | `0x4B26A3`  | 0% (0/288 bytes)         |
| [town.cpp](town.md)             | `0x4B26A4`    | `0x4B2723`  | 0% (0/128 bytes)         |
| [towners.cpp](towners.md)       | `0x4B2724`    | `0x4B2F77`  | 0% (0/2132 bytes)        |
| [trigs.cpp](trigs.md)           | `0x4B2F78`    | `0x4B325B`  | 0% (0/740 bytes)         |
| [world.cpp](world.md)           | `0x4B325C`    | `0x4B354F`  | 0% (0/756 bytes)         |
| _crt.cpp                        | `0x4B3550`    | `0x4B701F`  | N/A                      |
| pkware.cpp                      | `0x4B7020`    | `0x4B792F`  | N/A                      |

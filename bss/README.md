# Global Variables (uninitialized)

Each global variable in the uninitialized data section has been categorised based on their original source file, as summarised by the table below.

| Source File                     | Start Address | End Address |
|---------------------------------|---------------|-------------|
| _crt.cpp                        | `0x4B7930`    | `0x4B7933`  |
| [appfat.cpp](appfat.md)         | `0x4B7934`    | `0x4B7A3F`  |
| [automap.cpp](automap.md)       | `0x4B7A40`    | `0x4B84CB`  |
| [control.cpp](control.md)       | `0x4B84CC`    | `0x4B8C9B`  |
| [cursor.cpp](cursor.md)         | `0x4B8C9C`    | `0x4B8CD7`  |
| [dead.cpp](dead.md)             | `0x4B8CD8`    | `0x4BD2FB`  |
| [debug.cpp](debug.md)           | `0x4BD2FC`    | `0x525513`  |
| [diablo.cpp](diablo.md)         | `0x525514`    | `0x52574F`  |
| [doom.cpp](doom.md)             | `0x525750`    | `0x525763`  |
| [drlg_l1.cpp](drlg_l1.md)       | `0x525764`    | `0x5276C7`  |
| [drlg_l2.cpp](drlg_l2.md)       | `0x5276C8`    | `0x528377`  |
| [drlg_l3.cpp](drlg_l3.md)       | `0x528378`    | `0x5289C3`  |
| [drlg_l4.cpp](drlg_l4.md)       | `0x5289C4`    | `0x52A4DF`  |
| [dthread.cpp](dthread.md)       | `0x52A4E0`    | `0x52A50F`  |
| [dx.cpp](dx.md)                 | `0x52A510`    | `0x52A54F`  |
| [effects.cpp](effects.md)       | `0x52A550`    | `0x52A563`  |
| [encrypt.cpp](encrypt.md)       | `0x52A564`    | `0x52B967`  |
| [engine.cpp](engine.md)         | `0x52B968`    | `0x52B99F`  |
| [error.cpp](error.md)           | `0x52B9A0`    | `0x52B9F3`  |
| [exception.cpp](exception.md)   | `0x52B9F4`    | `0x52B9FF`  |
| [gendung.cpp](gendung.md)       | `0x52BA00`    | `0x63445F`  |
| [gmenu.cpp](gmenu.md)           | `0x634460`    | `0x63448F`  |
| [help.cpp](help.md)             | `0x634490`    | `0x634967`  |
| [init.cpp](init.md)             | `0x634968`    | `0x634CA7`  |
| [interfac.cpp](interfac.md)     | `0x634CA8`    | `0x634CB7`  |
| [inv.cpp](inv.md)               | `0x634CB8`    | `0x634CC3`  |
| [items.cpp](items.md)           | `0x634CC4`    | `0x6414E7`  |
| [lighting.cpp](lighting.md)     | `0x6414E8`    | `0x646A2B`  |
| [loadsave.cpp](loadsave.md)     | `0x646A2C`    | `0x646A2F`  |
| [log.cpp](log.md)               | `0x646A30`    | `0x646CDF`  |
| [mainmenu.cpp](mainmenu.md)     | `0x646CE0`    | `0x646CF3`  |
| [minitext.cpp](minitext.md)     | `0x646CF4`    | `0x646D17`  |
| [missiles.cpp](missiles.md)     | `0x646D18`    | `0x64CCDF`  |
| [monster.cpp](monster.md)       | `0x64CCE0`    | `0x659AF3`  |
| [movie.cpp](movie.md)           | `0x659AF4`    | `0x659AFF`  |
| [mpqapi.cpp](mpqapi.md)         | `0x659B00`    | `0x65AB17`  |
| [msg.cpp](msg.md)               | `0x65AB18`    | `0x67619F`  |
| [msgchat.cpp](msgchat.md)       | `0x6761A0`    | `0x6761B7`  |
| [multi.cpp](multi.md)           | `0x6761B8`    | `0x6796FF`  |
| [nthread.cpp](nthread.md)       | `0x679700`    | `0x679767`  |
| [objects.cpp](objects.md)       | `0x679768`    | `0x67D7C7`  |
| [hero.cpp](hero.md)             | `0x67D7C8`    | `0x67D7CB`  |
| [palette.cpp](palette.md)       | `0x67D7CC`    | `0x67E3D7`  |
| [path.cpp](path.md)             | `0x67E3D8`    | `0x6862DF`  |
| [pfile.cpp](pfile.md)           | `0x6862E0`    | `0x68642F`  |
| [player.cpp](player.md)         | `0x686430`    | `0x69B7CF`  |
| [plrmsg.cpp](plrmsg.md)         | `0x69B7D0`    | `0x69BC97`  |
| [portal.cpp](portal.md)         | `0x69BC98`    | `0x69BCFF`  |
| [quests.cpp](quests.md)         | `0x69BD00`    | `0x69BEF7`  |
| [scrollrt.cpp](scrollrt.md)     | `0x69BEF8`    | `0x69EFAF`  |
| [sha1.cpp](sha1.md)             | `0x69EFB0`    | `0x69F0C3`  |
| [sound.cpp](sound.md)           | `0x69F0C4`    | `0x69F107`  |
| [stores.cpp](stores.md)         | `0x69F108`    | `0x6AA707`  |
| [sync.cpp](sync.md)             | `0x6AA708`    | `0x6AAA37`  |
| [themes.cpp](themes.md)         | `0x6AAA38`    | `0x6AAC13`  |
| [tmsg.cpp](tmsg.md)             | `0x6AAC14`    | `0x6AAC17`  |
| [towners.cpp](towners.md)       | `0x6AAC18`    | `0x6ABAB7`  |
| [track.cpp](track.md)           | `0x6ABAB8`    | `0x6ABAC7`  |
| [trigs.cpp](trigs.md)           | `0x6ABAC8`    | `0x6ABB33`  |
| [wave.cpp](wave.md)             | `0x6ABB34`    | `0x6ABB37`  |
| _crt.cpp                        | `0x6ABB38`    | `0x6ADFFF`  |

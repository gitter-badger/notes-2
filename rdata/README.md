# Global Variables (read-only)

Each global variable in the read-only data section has been categorised based on their original source file, as summarised by the table below.

| Source File                     | Start Address | End Address | Progress                 |
|---------------------------------|---------------|-------------|--------------------------|
| _idata.cpp                      | `0x479000`    | `0x4793FF`  | N/A                      |
| _crt.cpp                        | `0x479400`    | `0x479403`  | N/A                      |
| [capture.cpp](capture.md)       | `0x479404`    | `0x479423`  | 100% (32/32 bytes)       |
| [control.cpp](control.md)       | `0x479424`    | `0x479657`  | 100% (564/564 bytes)     |
| [cursor.cpp](cursor.md)         | `0x479658`    | `0x479BF7`  | 100% (1440/1440 bytes)   |
| [diablo.cpp](diablo.md)         | `0x479BF8`    | `0x479C23`  | 100% (44/44 bytes)       |
| [drlg_l1.cpp](drlg_l1.md)       | `0x479C24`    | `0x479F83`  | 78% (676/864 bytes)      |
| [drlg_l3.cpp](drlg_l3.md)       | `0x479F84`    | `0x47A2CF`  | 0% (0/844 bytes)         |
| [drlg_l4.cpp](drlg_l4.md)       | `0x47A2D0`    | `0x47A45F`  | 0% (0/400 bytes)         |
| [dthread.cpp](dthread.md)       | `0x47A460`    | `0x47A463`  | 100% (4/4 bytes)         |
| [dx.cpp](dx.md)                 | `0x47A464`    | `0x47A467`  | 100% (4/4 bytes)         |
| [effects.cpp](effects.md)       | `0x47A468`    | `0x47A473`  | 33% (4/12 bytes)         |
| [engine.cpp](engine.md)         | `0x47A474`    | `0x47A47F`  | 33% (4/12 bytes)         |
| [exception.cpp](exception.md)   | `0x47A480`    | `0x47A48B`  | 100% (12/12 bytes)       |
| [gmenu.cpp](gmenu.md)           | `0x47A48C`    | `0x47A543`  | 100% (184/184 bytes)     |
| [help.cpp](help.md)             | `0x47A544`    | `0x47AE1F`  | 100% (2268/2268 bytes)   |
| [init.cpp](init.md)             | `0x47AE20`    | `0x47AE3F`  | 100% (32/32 bytes)       |
| [interfac.cpp](interfac.md)     | `0x47AE40`    | `0x47AE5F`  | 12% (4/32 bytes)         |
| [inv.cpp](inv.md)               | `0x47AE60`    | `0x47B0A7`  | 100% (584/584 bytes)     |
| [items.cpp](items.md)           | `0x47B0A8`    | `0x47F047`  | 100% (16288/16288 bytes) |
| [lighting.cpp](lighting.md)     | `0x47F048`    | `0x47F06F`  | 100% (40/40 bytes)       |
| [log.cpp](log.md)               | `0x47F070`    | `0x47F073`  | 100% (4/4 bytes)         |
| [mainmenu.cpp](mainmenu.md)     | `0x47F074`    | `0x47F077`  | 100% (4/4 bytes)         |
| [minitext.cpp](minitext.md)     | `0x47F078`    | `0x47F12F`  | 100% (184/184 bytes)     |
| [monster.cpp](monster.md)       | `0x47F130`    | `0x47F143`  | 20% (4/20 bytes)         |
| [movie.cpp](movie.md)           | `0x47F144`    | `0x47F147`  | 100% (4/4 bytes)         |
| [mpqapi.cpp](mpqapi.md)         | `0x47F148`    | `0x47F14B`  | 100% (4/4 bytes)         |
| [msg.cpp](msg.md)               | `0x47F14C`    | `0x47F14F`  | 100% (4/4 bytes)         |
| [msgcmd.cpp](msgcmd.md)         | `0x47F150`    | `0x47F153`  | 100% (4/4 bytes)         |
| [multi.cpp](multi.md)           | `0x47F154`    | `0x47F163`  | 25% (4/16 bytes)         |
| [nthread.cpp](nthread.md)       | `0x47F164`    | `0x47F167`  | 100% (4/4 bytes)         |
| [hero.cpp](hero.md)             | `0x47F168`    | `0x47F16B`  | 100% (4/4 bytes)         |
| [palette.cpp](palette.md)       | `0x47F16C`    | `0x47F1AF`  | 100% (68/68 bytes)       |
| [path.cpp](path.md)             | `0x47F1B0`    | `0x47F1BF`  | 0% (0/16 bytes)          |
| [pfile.cpp](pfile.md)           | `0x47F1C0`    | `0x47F203`  | 100% (68/68 bytes)       |
| [player.cpp](player.md)         | `0x47F204`    | `0x47F22F`  | 9% (4/44 bytes)          |
| [plrmsg.cpp](plrmsg.md)         | `0x47F230`    | `0x47F237`  | 0% (0/8 bytes)           |
| [scrollrt.cpp](scrollrt.md)     | `0x47F238`    | `0x47F24B`  | 100% (20/20 bytes)       |
| [sound.cpp](sound.md)           | `0x47F24C`    | `0x47F277`  | 100% (44/44 bytes)       |
| [talk.cpp](talk.md)             | `0x47F278`    | `0x4802AB`  | 100% (4148/4148 bytes)   |
| [towners.cpp](towners.md)       | `0x4802AC`    | `0x4802CF`  | 100% (36/36 bytes)       |
| [track.cpp](track.md)           | `0x4802D0`    | `0x4802D3`  | 100% (4/4 bytes)         |
| [wave.cpp](wave.md)             | `0x4802D4`    | `0x4802D7`  | 100% (4/4 bytes)         |
| _crt.cpp                        | `0x4802D8`    | `0x482FFF`  | N/A                      |

## Notes

The `_idata.cpp` source file name is a pseudo-file name used for the import section `.idata`.

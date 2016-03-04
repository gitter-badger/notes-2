# items.cpp

## 0x41F096

## 0x41F0E8

## 0x41F13A

## 0x41F24E

## 0x41F320

## 0x41F953

## 0x41FA4A

## 0x41FA97

## 0x41FB91

## 0x41FBF6

## 0x41FC2C

## 0x41FD3E

## 0x41FD98

## 0x41FE98

## 0x41FEA4

## 0x41FF16

## 0x41FF19

## 0x41FF4E

## 0x4200F8

## 0x4201F2

## 0x4202E8

## 0x420376

## 0x4203E0

## 0x42042C

## 0x420514

## 0x4206E5

## 0x42084A

## 0x420B17

## 0x420B28

## 0x420B68

## 0x4215EF

## 0x42191C

## 0x4219C1

## 0x421A4B

### items_get_rand_loot_id_from_monster

```c
// items_get_rand_loot_id_from_monster returns the loot ID of a random item
// drop from the monster.
//
// The loot ID is positive for regular items and negative for unique items, as
// further described by the following pseudo-code.
//
//    switch {
//    case loot_id > 0:
//       // regular item drop.
//       item_id = loot_id - 1
//    case loot_id < 0:
//       // unique item drop.
//       unique_item_id = -loot_id - 1
//    case loot_id == 0:
//       // no item drop.
//    }
//
// The drops are calculated as follows.
//
//    * Winged Fiends (i.e. Fiend, Blink, Gloom and Familiar) never drop items.
//    * The Butcher always drops The Butcher's Cleaver.
//    * Skeleton King always drops The Undead Crown.
//
//    1) rnd(100) > 40: no drop
//    2) rnd(100) > 25: drop gold
//    3) Drop a random item with qlvl <= mlvl
//       - The drop rate of an item determines if it has non-existant, regular
//         or double chance of dropping.
//       - In single player, items with the Resurrect or the Heal Other spell
//         never drop.
int __fastcall items_get_rand_loot_id_from_monster(int monster_num);
```

References:
* https://github.com/sanctuary/notes/blob/master/enumerates.md#item_id
* https://github.com/sanctuary/notes/blob/master/enumerates.md#unique_item_id

## 0x421B32

## 0x421C2A

## 0x421CB7

## 0x421D41

## 0x421E11

## 0x421F5C

## 0x421FE6

## 0x422024

## 0x42217A

## 0x422290

## 0x42232B

## 0x4223D0

## 0x42243D

## 0x4224A6

## 0x42254A

## 0x42265C

## 0x422795

## 0x4228B1

## 0x422989

## 0x422A50

## 0x422A84

## 0x422ADE

## 0x422BB2

## 0x422BCF

## 0x422BF0

## 0x422C63

## 0x422C9C

## 0x422CF6

## 0x422D6C

## 0x422DDD

## 0x422E14

## 0x422EF4

## 0x423530

## 0x42358C

## 0x42365B

## 0x4236A6

## 0x4237DC

## 0x4238D4

## 0x423AE1

## 0x423CE0

## 0x4241D7

### items_is_equipable

```c
// items_is_equipable reports whether the given item is equipable.
bool32_t __fastcall items_is_equipable(Item *item);
```

## 0x42421C

## 0x424252

## 0x4242C1

## 0x4242F5

## 0x424351

## 0x424420

## 0x42445F

## 0x4244C6

## 0x4245A0

## 0x42466C

## 0x4246D2

## 0x424735

## 0x424795

## 0x424815

## 0x4249A4

## 0x424A03

## 0x424A9B

## 0x424B49

## 0x424BAC

## 0x424C0C

## 0x424D57

## 0x424D80

## 0x424DD1

## 0x424E3C

## 0x424EA1

## 0x424F52

## 0x424FB8

## 0x42501F

### items_update_stores_equipable

```c
// items_update_stores_equipable updates the equipability of store owner items.
void items_update_stores_equipable();
```

## 0x4250C0

## 0x4250EF

## 0x4251B8

## 0x42526E

## 0x425311

## 0x425357

## 0x42539E

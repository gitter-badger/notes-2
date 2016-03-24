# gendung.cpp

## 0x52D208

### npc_num_map

```c
// npc_num_map contains the NPC numbers of the map. The NPC number represents a
// towner number (towners array index) in Tristram and a monster number
// (monsters array index) in the dungeon.
int32_t npc_num_map[112][112];
```

References:
* https://github.com/sanctuary/notes/blob/master/bss/towners.md#towners
* https://github.com/sanctuary/notes/blob/master/bss/monsters.md#monsters

## 0x539608

### tile_id_map

```c
// tile_id_map contains the tile IDs of the map.
int8_t tile_id_map[40][40];
```

References:
* https://github.com/sanctuary/graphics/blob/master/l1/tiles/README.md#tileset-of-dungeon-layout-1

## 0x539C48

### object_num_map

```c
// object_num_map contains the object numbers (objects array indices) of the
// map.
int8_t object_num_map[112][112];
```

References:
* https://github.com/sanctuary/notes/blob/master/bss/objects.md#objects

## 0x53D390

### dead_map

```c
// dead_map contains the dead numbers (deads array indices) and dead facing
// direction of the map, encoded as specified by the pseudo-code below.
//
//    dead_num = dead_map[col][row]&0x1F
//    facing   = dead_map[col][row]>>5
int8_t dead_map[112][112];
```

References:
* https://github.com/sanctuary/notes/blob/master/bss/dead.md#deads
* https://github.com/sanctuary/notes/blob/master/enumerates.md#facing

## 0x5A5BD8

### piece_id_map

```c
// piece_id_map contains the piece IDs of each tile on the map.
int32_t piece_id_map[112][112];
```

## 0x5BB1ED

### dtype

```c
// dtype specifies the active dungeon type of the current game.
dtype dtype;
```

References:
* https://github.com/sanctuary/notes/blob/master/enumerates.md#dtype

## 0x5BB1EE

### dlvl

```c
// dlvl specifies the active dungeon level of the current game.
int8_t dlvl;
```

## 0x5BDB0C

### level_cel

```c
// level_cel points to the contents of the active tileset, which is one of
// "levels/towndata/town.cel", "levels/l1data/l1.cel", "levels/l2data/l2.cel",
// "levels/l3data/l3.cel" or "levels/l4data/l4.cel".
void *level_cel;
```

## 0x5BFEF8

### player_num_map

```c
// player_num_map contains the player numbers (players array indices) of the
// map.
int8_t player_num_map[112][112];
```

References:
* https://github.com/sanctuary/notes/blob/master/bss/player.md#players

## 0x5C9A10

### item_num_map

```c
// item_num_map contains the item numbers (items array indices) of the map.
int8_t item_num_map[112][112];
```

References:
* https://github.com/sanctuary/notes/blob/master/bss/items.md#items

## 0x5CCB10

### quest_level

```c
// quest_level specifies the active quest level of the current game.
quest_level quest_level;
```

References:
* https://github.com/sanctuary/notes/blob/master/enumerates.md#quest_level

## 0x5CF350

### missile_num_map

```c
// missile_num_map contains the missile numbers (missiles array indices) of the
// map.
int8_t missile_num_map[112][112];
```

References:
* https://github.com/sanctuary/notes/blob/master/bss/missiles.md#missiles

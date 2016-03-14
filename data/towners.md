# towners.cpp

## 0x4B2724

### towner_anim_seq

```c
// towner_anim_seq specifies the animation frame sequence of a given NPC.
int8_t towner_anim_seq[148][6];
```

References:
* https://github.com/sanctuary/notes/blob/master/enumerates.md#towner_anim_seq_id

## 0x4B2A9C

### cow_start_col

```c
// cow_start_col specifies the start columns of the cows in Tristram.
int cow_start_col[3];
```

## 0x4B2AA8

### cow_start_row

```c
// cow_start_row specifies the start rows of the cows in Tristram.
int cow_start_row[3];
```

## 0x4B2AB4

### cow_start_facing

```c
// cow_start_facing specifies the start facing directions of the cows in
// Tristram.
facing cow_start_facing[3];
```

## 0x4B2AC0

### cow_col_delta_from_facing

```c
// cow_col_delta_from_facing maps from facing direction to column delta, which
// is used when placing cows in Tristram. A single cow may require space of up
// to three tiles when being placed on the map.
int cow_col_delta_from_facing[8];
```

## 0x4B2AE0

### cow_row_delta_from_facing

```c
// cow_row_delta_from_facing maps from facing direction to row delta, which is
// used when placing cows in Tristram. A single cow may require space of up to
// three tiles when being placed on the map.
int cow_row_delta_from_facing[8];
```

## 0x4B2B00

### gossip_data

```c
// gossip_data contains the data related to quest gossip for each towner ID.
GossipData gossip_data[10];
```

References:
* https://github.com/sanctuary/notes/blob/master/enumerates.md#towner_id
* https://github.com/sanctuary/notes/blob/master/structures.md#gossipdata

## 0x4B2DC0

### cow_active_sfx_id

```c
// cow_active_sfx_id specifies the active sound effect ID for interacting with
// cows.
sfx_id cow_active_sfx_id;
```

## 0x4B2DC4

### str_4B2DC4

```c
// "Griswold the Blacksmith"
const char str_4B2DC4[24];
```

## 0x4B2DDC

### str_4B2DDC

```c
// `Towners\Smith\SmithN.CEL`
const char str_4B2DDC[25];
```

## 0x4B2DF8

### str_4B2DF8

```c
// "Ogden the Tavern owner"
const char str_4B2DF8[23];
```

## 0x4B2E10

### str_4B2E10

```c
// `Towners\TwnF\TwnFN.CEL`
const char str_4B2E10[23];
```

## 0x4B2E28

### str_4B2E28

```c
// "Wounded Townsman"
const char str_4B2E28[17];
```

## 0x4B2E3C

### str_4B2E3C

```c
// `Towners\Butch\Deadguy.CEL`
const char str_4B2E3C[26];
```

## 0x4B2E58

### str_4B2E58

```c
// "Adria the Witch"
const char str_4B2E58[16];
```

## 0x4B2E68

### str_4B2E68

```c
// `Towners\TownWmn1\Witch.CEL`
const char str_4B2E68[27];
```

## 0x4B2E84

### str_4B2E84

```c
// "Gillian the Barmaid"
const char str_4B2E84[20];
```

## 0x4B2E98

### str_4B2E98

```c
// `Towners\TownWmn1\WmnN.CEL`
const char str_4B2E98[26];
```

## 0x4B2EB4

### str_4B2EB4

```c
// `Towners\TownBoy\PegKid1.CEL`
const char str_4B2EB4[28];
```

## 0x4B2ED0

### str_4B2ED0

```c
// "Pepin the Healer"
const char str_4B2ED0[17];
```

## 0x4B2EE4

### str_4B2EE4

```c
// `Towners\Healer\Healer.CEL`
const char str_4B2EE4[26];
```

## 0x4B2F00

### str_4B2F00

```c
// "Cain the Elder"
const char str_4B2F00[15];
```

## 0x4B2F10

### str_4B2F10

```c
// `Towners\Strytell\Strytell.CEL`
const char str_4B2F10[30];
```

## 0x4B2F30

### str_4B2F30

```c
// `Towners\Drunk\TwnDrunk.CEL`
const char str_4B2F30[27];
```

## 0x4B2F4C

### str_4B2F4C

```c
// "Cow"
const char str_4B2F4C[4];
```

## 0x4B2F50

### str_4B2F50

```c
// `Towners\Animals\Cow.CEL`
const char str_4B2F50[24];
```

## 0x4B2F68

### str_4B2F68

```c
// "Slain Townsman"
const char str_4B2F68[15];
```

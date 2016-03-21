# drlg_l1.cpp

## 0x479C24

### l1_shadow

```c
// l1_shadow contains shadows for 2x2 blocks of base tile IDs on layout 1.
Shadow l1_shadow[37];
```

References:
* https://github.com/sanctuary/graphics/blob/master/l1/shadow/README.md

## 0x479D28

### l1_base

```c
// l1_base maps tile IDs to their corresponding base tile ID.
l1_tile_id l1_base[207];
```

References:
* https://github.com/sanctuary/graphics/blob/master/l1/tiles/README.md
* https://github.com/sanctuary/graphics/blob/master/l1/tiles/base.md

## 0x479DF8

### l1_plain

```c
// l1_plain maps tile IDs to their corresponding undecorated tile ID.
l1_tile_id l1_plain[207];
```

References:
* https://github.com/sanctuary/graphics/blob/master/l1/tiles/README.md

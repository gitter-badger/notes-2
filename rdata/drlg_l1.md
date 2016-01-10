# drlg_l1.cpp

## 0x479C24

### l1_shadow

```c
// l1_shadow contains shadows for 2x2 blocks of base square IDs on layout 1.
//
// References:
//    https://github.com/sanctuary/graphics/blob/master/l1/shadow/README.md
Shadow l1_shadow[37];
```

## 0x479D28

### l1_base

```c
// l1_base maps square IDs to their corresponding base square ID.
//
// References:
//    https://github.com/sanctuary/graphics/blob/master/l1/squares/README.md
//    https://github.com/sanctuary/graphics/blob/master/l1/squares/base.md
l1_square l1_base[207];
```

## 0x479DF8

### l1_plain

```c
// l1_plain maps square IDs to their corresponding undecorated square ID.
//
// References:
//    https://github.com/sanctuary/graphics/blob/master/l1/squares/README.md
l1_square l1_plain[207];
```

# inv.cpp

## 47AE60

### inv_screen_pos

```c
// inv_screen_pos maps from inventory slot to screen position. The inventory slots are arranged as follows [1]:
//
//                             00 01
//                             02 03   06
//
//                 07 08       19 20       13 14
//                 09 10       21 22       15 16
//                 11 12       23 24       17 18
//
//                    04                   05
//
//                 25 26 27 28 29 30 31 32 33 34
//                 35 36 37 38 39 40 41 42 43 44
//                 45 46 47 48 49 50 51 52 53 54
//                 55 56 57 58 59 60 61 62 63 64
//
//    65 66 67 68 69 70 71 72
//
// [1]: https://raw.githubusercontent.com/sanctuary/screenshots/master/inventory.png
Point inv_screen_pos[73];
```

# Structures

## Point

```c
// A Point is an X, Y coordinate pair. The axes increase right and down.
typedef struct {
    int32_t x;
    int32_t y;
} Point;
```

## Shadow

```c
// A Shadow contains the shadows for a 2x2 block of base square IDs.
typedef struct {
    // 2x2 block of base square IDs.
    l1_square base_bottom;
    l1_square base_top;
    l1_square base_right;
    l1_square base_left;
    // replacement shadow square IDs.
    l1_square shadow_top;
    l1_square shadow_right;
    l1_square shadow_left;
} Shadow;
```

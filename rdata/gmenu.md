# gmenu.cpp

## 0x47A48C

### bigtgold_frame_from_font_index

```c
// bigtgold_frame_from_font_index maps from font index to bigtgold.cel
// frame number.
int8_t bigtgold_frame_from_font_index[127];
```

## 0x47A50C

### bigtgold_character_width_from_frame

```c
// bigtgold_character_width_from_frame maps from bigtgold.cel frame number to
// character width. Note, the character width may be distinct from the frame
// width, which is 46 for every bigtgold.cel frame.
int8_t bigtgold_character_width_from_frame[56];
```

# minitext.cpp

## 0x47F078

### medtexts_frame_from_font_index

```c
// medtexts_frame_from_font_index maps from font index to medtexts.cel frame
// number.
int8_t medtexts_frame_from_font_index[127];
```

## 0x47F0F8

### medtexts_character_width_from_frame

```c
// medtexts_character_width_from_frame maps from medtexts.cel frame number to
// character width. Note, the character width may be distinct from the frame
// width, which is 22 for every medtexts.cel frame.
int8_t medtexts_character_width_from_frame[56];
```

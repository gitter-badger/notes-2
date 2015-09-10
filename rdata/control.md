# control.cpp

## 0x479424

### smaltext_frame_plus_1_from_font_index

```c
// smaltext_frame_plus_1_from_font_index maps from font index to smaltext.cel
// frame number plus 1.
int8_t smaltext_frame_plus_1_from_font_index[127];
```

## 0x4794A4

### smaltext_frame_width_from_frame_plus_1

```c
// smaltext_frame_width_from_frame_plus_1 maps from smaltext.cel frame number
// plus 1 to frame width.
int8_t smaltext_frame_width_from_frame_plus_1[68];
```

## 0x4794E8

### screen_offset_from_nlines_and_line_nr

```c
// screen_offset_from_nlines_and_line_nr maps from line count and line number
// pairs to screen offsets within the description box. The mapping is as
// follows:
//
//    * one line
//       * 1st line: 177x430
//    * two lines
//       * 1st line: 177x418
//       * 2nd line: 177x442
//    * three lines
//       * 1st line: 177x412
//       * 2nd line: 177x430
//       * 3rd line: 177x448
//    * four lines
//       * 1st line: 177x408
//       * 2nd line: 177x423
//       * 3rd line: 177x437
//       * 4th line: 177x452
//    * five lines
//       * 1st line: 177x406
//       * 2nd line: 177x418
//       * 3rd line: 177x430
//       * 4th line: 177x442
//       * 5th line: 177x453
int32_t screen_offset_from_nlines_and_line_nr[5][5];
```

## 0x47954C

### font_index_from_ascii

```c
// font_index_from_ascii maps ASCII character code to font index, as used by the
// small, medium and large sized fonts; which corresponds to smaltext.cel,
// medtexts.cel and bigtgold.cel respectively.
int8_t font_index_from_ascii[256];
```

## 0x479650

### double_80_0

```c
// 80.0
double double_80_0;
```

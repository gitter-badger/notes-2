# control.cpp

## 0x483C2C

### spelicon_frame_from_spell_id

```c
// spelicon_frame_from_spell_id maps from spell ID to spelicon.cel frame number.
int8_t spelicon_frame_from_spell_id[37];
```

References:
* https://github.com/sanctuary/notes/blob/master/enumerates.md#spell_id

## 0x483C54

### panel_buttons

```c
// panel_buttons specifies the position and dimensions of panel buttons.
PanelButton panel_buttons[8];
```

References:
* https://github.com/sanctuary/notes/blob/master/data/enumerates.md#panel_button_id

## 0x483CF4

### button_hotkeys

```c
// button_hotkeys specifies the hot keys of each panel button.
char *button_hotkeys[8];
```

References:
* https://github.com/sanctuary/notes/blob/master/data/enumerates.md#panel_button_id

## 0x483D14

### button_descriptions

```c
// button_descriptions describes each panel button.
char *button_descriptions[8];
```

References:
* https://github.com/sanctuary/notes/blob/master/data/enumerates.md#panel_button_id

## 0x483E1C

### str_483E1C

```c
// "Player Attack"
const char str_483E1C[14];
```

## 0x483E2C

### str_483E2C

```c
// "Send Message"
const char str_483E2C[13];
```

## 0x483E3C

### str_483E3C

```c
// "Spell book"
const char str_483E3C[11];
```

## 0x483E48

### str_483E48

```c
// "Inventory"
const char str_483E48[10];
```

## 0x483E54

### str_483E54

```c
// "Main Menu"
const char str_483E54[10];
```

## 0x483E60

### str_483E60

```c
// "Automap"
const char str_483E60[8];
```

## 0x483E68

### str_483E68

```c
// "Quests log"
const char str_483E68[11];
```

## 0x483E74

### str_483E74

```c
// "Character Information"
const char str_483E74[22];
```

## 0x483E8C

### str_483E8C

```c
// "Enter"
const char str_483E8C[6];
```

## 0x483E94

### str_483E94

```c
// "'b'"
const char str_483E94[4];
```

## 0x483E98

### str_483E98

```c
// "'i'"
const char str_483E98[4];
```

## 0x483E9C

### str_483E9C

```c
// "Esc"
const char str_483E9C[4];
```

## 0x483EA0

### str_483EA0

```c
// "Tab"
const char str_483EA0[4];
```

## 0x483EA4

### str_483EA4

```c
// "'q'"
const char str_483EA4[4];
```

## 0x483EA8

### str_483EA8

```c
// "'c'"
const char str_483EA8[4];
```

## 0x483EAC

### str_483EAC

```c
// "Spell Hot Key #F%i"
const char str_483EAC[19];
```

## 0x483EC0

### str_483EC0

```c
// "%s Skill"
const char str_483EC0[9];
```

## 0x483ECC

### str_483ECC

```c
// "Spell Level %i"
const char str_483ECC[15];
```

## 0x483EDC

### str_483EDC

```c
// "Spell Level 0 - Unusable"
const char str_483EDC[25];
```

## 0x483EF8

### str_483EF8

```c
// "Damages undead only"
const char str_483EF8[20];
```

## 0x483F0C

### str_483F0C

```c
// "%s Spell"
const char str_483F0C[9];
```

## 0x483F18

### str_483F18

```c
// "%i Scrolls"
const char str_483F18[11];
```

## 0x483F24

### str_483F24

```c
// "1 Scroll"
const char str_483F24[9];
```

## 0x483F30

### str_483F30

```c
// "Scroll of %s"
const char str_483F30[13];
```

## 0x483F40

### str_483F40

```c
// "%i Charges"
const char str_483F40[11];
```

## 0x483F4C

### str_483F4C

```c
// "1 Charge"
const char str_483F4C[9];
```

## 0x483F58

### str_483F58

```c
// "Staff of %s"
const char str_483F58[12];
```

## 0x483F64

### str_483F64

```c
// `CtrlPan\Golddrop.cel`
const char str_483F64[21];
```

## 0x483F7C

### str_483F7C

```c
// `Data\Quest.CEL`
const char str_483F7C[15];
```

## 0x483F8C

### str_483F8C

```c
// `Data\SpellI2.CEL`
const char str_483F8C[17];
```

## 0x483FA0

### str_483FA0

```c
// `Data\SpellBkB.CEL`
const char str_483FA0[18];
```

## 0x483FB4

### str_483FB4

```c
// `Data\SpellBk.CEL`
const char str_483FB4[17];
```

## 0x483FC8

### str_483FC8

```c
// `Items\DurIcons.CEL`
const char str_483FC8[19];
```

## 0x483FDC

### str_483FDC

```c
// `Data\CharBut.CEL`
const char str_483FDC[17];
```

## 0x483FF0

### str_483FF0

```c
// `CtrlPan\Panel8bu.CEL`
const char str_483FF0[21];
```

## 0x484008

### str_484008

```c
// `CtrlPan\TalkButt.CEL`
const char str_484008[21];
```

## 0x484020

### str_484020

```c
// `CtrlPan\P8But2.CEL`
const char str_484020[19];
```

## 0x484034

### str_484034

```c
// `CtrlPan\TalkPanl.CEL`
const char str_484034[21];
```

## 0x48404C

### str_48404C

```c
// `CtrlPan\P8Bulbs.CEL`
const char str_48404C[20];
```

## 0x484060

### str_484060

```c
// `CtrlPan\Panel8.CEL`
const char str_484060[19];
```

## 0x484074

### str_484074

```c
// `CtrlPan\SpelIcon.CEL`
const char str_484074[21];
```

## 0x48408C

### str_48408C

```c
// `Data\Char.CEL`
const char str_48408C[14];
```

## 0x48409C

### str_48409C

```c
// `CtrlPan\SmalText.CEL`
const char str_48409C[21];
```

## 0x4840B4

### str_4840B4

```c
// "Hotkey : 's'"
const char str_4840B4[13];
```

## 0x4840C4

### str_4840C4

```c
// "Select current spell button"
const char str_4840C4[28];
```

## 0x4840E0

### str_4840E0

```c
// "Hotkey : %s"
const char str_4840E0[12];
```

## 0x4840EC

### str_4840EC

```c
// "Player attack"
const char str_4840EC[14];
```

## 0x4840FC

### str_4840FC

```c
// "Player friendly"
const char str_4840FC[16];
```

## 0x48410C

### str_48410C

```c
// "Hit Points %i of %i"
const char str_48410C[20];
```

## 0x484120

### str_484120

```c
// "Level : %i"
const char str_484120[11];
```

## 0x48412C

### str_48412C

```c
// "Requirements not met"
const char str_48412C[21];
```

## 0x484144

### str_484144

```c
// "%i gold %s"
const char str_484144[11];
```

## 0x484150

### str_484150

```c
// "MAX"
const char str_484150[4];
```

## 0x484154

### str_484154

```c
// "%i-%i"
const char str_484154[6];
```

## 0x48415C

### str_48415C

```c
// "%i%%"
const char str_48415C[5];
```

## 0x484164

### str_484164

```c
// "None"
const char str_484164[5];
```

## 0x48416C

### str_48416C

```c
// "%li"
const char str_48416C[4];
```

## 0x484170

### str_484170

```c
// "%i"
const char str_484170[3];
```

## 0x484174

### str_484174

```c
// "Sorceror"
const char str_484174[9];
```

## 0x484180

### str_484180

```c
// "Rogue"
const char str_484180[6];
```

## 0x484188

### str_484188

```c
// "Warrior"
const char str_484188[8];
```

## 0x484190

### str_484190

```c
// "Level Up"
const char str_484190[9];
```

## 0x48419C

### str_48419C

```c
// "Skill"
const char str_48419C[6];
```

## 0x4841A4

### str_4841A4

```c
// "Staff (%i charges)"
const char str_4841A4[19];
```

## 0x4841B8

### str_4841B8

```c
// "Mana: %i  Dam: 1/3 tgt hp"
const char str_4841B8[26];
```

## 0x4841D4

### str_4841D4

```c
// "Mana: %i   Dam: n/a"
const char str_4841D4[20];
```

## 0x4841E8

### str_4841E8

```c
// "Mana: %i  Dam: %i - %i"
const char str_4841E8[23];
```

## 0x484200

### str_484200

```c
// "pieces"
const char str_484200[7];
```

## 0x484208

### str_484208

```c
// "piece"
const char str_484208[6];
```

## 0x484210

### str_484210

```c
// "%u"
const char str_484210[3];
```

## 0x484214

### str_484214

```c
// "you want to remove?"
const char str_484214[20];
```

## 0x484228

### str_484228

```c
// "%s.  How many do"
const char str_484228[17];
```

## 0x48423C

### str_48423C

```c
// "You have %u gold"
const char str_48423C[17];
```

# towners.cpp

## 0x6AAC18

### has_greeted

```c
// has_greeted specifies whether an NPC has recently greeted the player.
bool32_t has_greeted;
```

## 0x6AAC1C

### cow_sfx_id

```c
// cow_sfx_id specifies the active sound effect ID for interacting with cows.
int cow_sfx_id;
```

## 0x6AAC20

### ntowners

```c
// ntowners specifies the number of active NPCs in Tristram.
int ntowners;
```

## 0x6AAC24

### ncow_clicks

```c
// ncow_clicks specifies the number of consequtive times the player has
// interacted with a cow.
int ncow_clicks;
```

## 0x6AAC28

### unused_6AAC28

```c
// unused.
int unused_6AAC28;
```

## 0x6AAC2C

### has_initialized_wirt

```c
// has_initialized_wirt specifies whether Wirt has been initialized.
bool32_t has_initialized_wirt;
```

## 0x6AAC30

### cow_cel

```c
// cow_cel points to the contents of "towners/animals/cow.cel".
void *cow_cel;
```

## 0x6AAC38

### towners

```c
// towners contains the NPCs in Tristram of the current game.
Towner towners[16];
```

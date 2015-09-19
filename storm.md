# Storm Ordinals

## 101

## 102

### SNetDestroy

```c
// SNetDestroy terminates the network provider.
void SNetDestroy();
```

## 106

### SNetDropPlayer

```c
// SNetDropPlayer drops the given player from the current game.
bool32_t __stdcall SNetDropPlayer(int player_num, uint32_t flags);
```

## 107

### SNetGetGameInfo

```c
// SNetGameInfo retrieves game information of the given type.
bool32_t __stdcall SNetGetGameInfo(game_info type, char *dst, int size, int *len);
```

## 110

### SNetGetOwnerTurnsWaiting

```c
// SNetGetOwnerTurnsWaiting retrieves the number of anticipated turns.
bool32_t __stdcall SNetGetOwnerTurnsWaiting(int *turns);
```

## 114

### SNetGetProviderCaps

```c
// SNetGetProviderCaps retrieves network provider capacity information.
bool32_t __stdcall SNetGetProviderCaps(Caps *caps);
```

## 115

### SNetGetTurnsInTransit

```c
// SNetGetTurnsInTransit retrives the number of turns queued for sending over
// the network.
bool32_t __stdcall SNetGetTurnsInTransit(int *turns);
```

## 117

### SNetInitializeProvider

```c
// SNetInitializeProvider initializes the network provider.
bool32_t __stdcall SNetInitializeProvider(uint32_t id, ClientInfo *client_info, UserInfo *user_info, UiInfo *ui_info, FileInfo *file_info);
```

## 119

### SNetLeaveGame

```c
// SNetLeaveGame notifies all connected peers that the client has left the game.
bool __stdcall SNetLeaveGame(uint32_t flags);
```

## 120

### SNetPerformUpgrade

```c
// SNetPerformUpgrade performs a network upgrade of the game.
bool32_t __stdcall SNetPerformUpgrade(int *status);
```

## 121

### SNetReceiveMessage

```c
// SNetReceiveMessage receives a network message from a connected peer.
bool32_t __stdcall SNetReceiveMessage(int *sender_player_num, Packet **pkt, int *len);
```

## 122

### SNetReceiveTurns

```c
// SNetReceiveTurns receives turns and player states from all connected peers.
bool32_t __stdcall SNetReceiveTurns(int player_num, int nplayers, void *turn_table, int *turn_table_len, uint32_t *player_state);
```

## 123

## 127

## 128

## 129

## 131

## 134

## 252

### SFileCloseArchive

```c
// SFileCloseArchive closes the given MPQ archive.
bool __stdcall SFileCloseArchive(int archive);
```

## 253

## 255

## 256

## 257

## 258

### SFileDdaGetPos

```c
// SFileDdaGetPos retrieves the current and the end position of the data stream.
bool32_t __stdcall SFileDdaGetPos(int stream, int *cur_pos, int *end_pos);
```

## 260

## 261

## 264

### SFileGetFileArchive

```c
// SFileGetFileArchive retrieves a handle to the MPQ archive of the given file.
bool32_t __stdcall SFileGetFileArchive(int file, int *archive);
```

## 265

## 266

## 267

## 268

## 269

## 270

## 271

## 301

## 344

## 346

## 351

## 352

### SDrawMessageBox

```c
// SDrawMessageBox draws a message box with the given text and caption.
void __stdcall SDrawMessageBox(char *text, char *caption, uint32_t type);
```

## 354

## 357

## 401

### SMemAlloc

```c
// SMemAlloc allocates a memory region of the given size and returns a pointer
// to the allocated memory.
void * __stdcall SMemAlloc(int size, char *log_file_path, int log_line_nr, uint32_t flags);
```

## 403

### SMemFree

```c
// SMemFree frees the allocated memory of the given pointer.
bool32_t __stdcall SMemFree(void *ptr, char *log_file_path, int log_line_nr, uint32_t flags);
```

## 421

## 422

## 423

## 424

## 425

## 426

## 451

## 453

## 454

## 456

## 458

## 462

## 463

## 465

## 501

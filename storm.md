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

### SNetRegisterEventHandler

```c
// SNetRegisterEventHandler registers the event handler for the given event
// type.
bool32_t __stdcall SNetRegisterEventHandler(event_type event_type, void (__stdcall *event_handler)(Event *event));
```

## 127

### SNetSendMessage

```c
// SNetSendMessage sends a network message to the given player.
bool32_t __stdcall SNetSendMessage(int player_num, Packet *pkt, int len);
```

## 128

### SNetSendTurn

```c
// SNetSendTurn sends the given turn to all connected peers.
bool32_t __stdcall SNetSendTurn(uint32_t *turn, int len);
```

## 129

### SNetSetBasePlayer

```c
// SNetSetBasePlayer sets the base player number of the network provider.
bool32_t __stdcall SNetSetBasePlayer(int base_player_num);
```

## 131

### SNetUnregisterEventHandler

```c
// SNetUnregisterEventHandler unregisters the event handler of the given event
// type.
bool32_t __stdcall SNetUnregisterEventHandler(event_type event_type, void (__stdcall *event_handler)(Event *event));
```

## 134

### SNetSendServerChatCommand

```c
// SNetSendServerChatCommand sends a chat command to the server.
int __stdcall SNetSendServerChatCommand(char *command);
```

## 252

### SFileCloseArchive

```c
// SFileCloseArchive closes the given MPQ archive.
bool __stdcall SFileCloseArchive(File *archive);
```

## 253

### SFileCloseFile

```c
// SFileCloseFile closes the given file.
bool32_t __stdcall SFileCloseFile(File *file);
```

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
bool32_t __stdcall SFileGetFileArchive(File *file, File *archive);
```

## 265

## 266

## 267

### SFileOpenFile

```c
// SFileOpenFile opens the named file for reading.
bool32_t __stdcall SFileOpenFile(char *path, File **file);
```

## 268

## 269

## 270

## 271

## 301

### StormDestroy

```c
// StormDestroy terminates the Storm library.
bool32_t __stdcall StormDestroy();
```

## 344

### SDrawDestroy

```c
// SDrawDestroy terminates the renderer.
void SDrawDestroy();
```

## 346

### SDrawGetFrameWindow

```c
// SDrawGetFrameWindow retrieves the active frame window of the renderer.
HWND __stdcall SDrawGetFrameWindow(HWND *hFrameWnd);
```

## 351

### SDrawManualInitialize

```c
// SDrawManualInitialize initializes the renderer.
bool32_t __stdcall SDrawManualInitialize(HWND hWnd, IDirectDraw *DD, IDirectDrawSurface *DDS_primary, IDirectDrawSurface *DDS_2, IDirectDrawSurface *DDS_3, IDirectDrawSurface *DDS_back, IDirectDrawPalette *DDP, HPALETTE hPalette);
```

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

### SRegLoadValue

```c
// SRegLoadValue loads value from the given registry key.
bool32_t __stdcall SRegLoadValue(char *subkey, char *value_name, uint32_t flags, int *value);
```

## 424

## 425

## 426

### SRegSaveValue

```c
// SRegSaveValue saves value to the given registry key.
bool32_t __stdcall SRegSaveValue(char *subkey, char *value_name, uint32_t flags, int32_t value);
```

## 451

## 453

## 454

## 456

## 458

## 462

### SErrGetErrorStr

```c
// SErrGetErrorStr retrives the error string of the given error code.
bool32_t __stdcall SErrGetErrorStr(uint32_t error_code, char *dst, int size);
```

## 463

### SErrGetLastError

```c
// SErrGetLastError returns the last error code.
uint32_t __stdcall SErrGetLastError();
```

## 465

### SErrSetLastError

```c
// SErrSetLastError sets the last error.
void __stdcall SErrSetLastError(uint32_t error_code);
```

## 501

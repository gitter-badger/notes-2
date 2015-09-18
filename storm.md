# Storm Ordinals

## 101

## 102

```c
// SNetDestroy terminates the network provider.
void SNetDestroy();
```

## 106

## 107

## 110

## 114

## 115

## 117

## 119

```c
// SNetLeaveGame notifies all connected peers that the client has left the game.
bool __stdcall SNetLeaveGame(uint32_t flags);
```

## 120

## 121

## 122

## 123

## 127

## 128

## 129

## 131

## 134

## 252

```c
// SFileCloseArchive closes the given MPQ archive.
bool __stdcall SFileCloseArchive(int archive);
```

## 253

## 255

## 256

## 257

## 258

```c
// SFileDdaGetPos retrieves the current and the end position of the data stream.
bool32_t __stdcall SFileDdaGetPos(int stream, int *cur_pos, int *end_pos);
```

## 260

## 261

## 264

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

```c
// SDrawMessageBox draws a message box with the given text and caption.
void __stdcall SDrawMessageBox(char *text, char *caption, uint32_t type);
```

## 354

## 357

## 401

```c
// SMemAlloc allocates a memory region of the given size and returns a pointer
// to the allocated memory.
void * __stdcall SMemAlloc(int size, char *log_file_path, int log_line_nr, uint32_t flags);
```

## 403

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

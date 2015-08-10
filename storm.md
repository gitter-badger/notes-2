# Storm Ordinals

## 102

```c
// SNetDestroy terminates the network provider.
void SNetDestroy();
```

## 119

```c
// SNetLeaveGame notifies all connected peers that the client has left the game.
bool __stdcall SNetLeaveGame(uint32_t flags);
```

## 252

```c
// SFileCloseArchive closes the given MPQ archive.
bool __stdcall SFileCloseArchive(int archive);
```

## 352

```c
// SDrawMessageBox draws a message box with the given text and caption.
void __stdcall SDrawMessageBox(char *text, char *caption, uint32_t type);
```

## 401

```c
// SMemAlloc allocates a memory region of the given size and returns a pointer to the allocated memory.
void * __stdcall SMemAlloc(int size, char *log_file_path, int log_line_nr, uint32_t flags);
```

## 403

```c
// SMemFree frees the allocated memory of the given pointer.
void __stdcall SMemFree(void *ptr, char *log_file_path, int log_line_nr, uint32_t flags);
```

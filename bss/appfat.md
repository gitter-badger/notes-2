# appfat.cpp

## 0x4B7934

### error_buf

```c
// error_buf is a temporary buffer for formatted error messages.
char error_buf[256];
```

## 0x4B7A34

### terminating

```c
// terminating specifies whether the game is terminating after a fatal
// application error.
bool32_t terminating;
```

## 0x4B7A38

### cleanup_thread_id

```c
// cleanup_thread_id stores the thread id of the last callee to appfat_cleanup.
int32_t cleanup_thread_id;
```

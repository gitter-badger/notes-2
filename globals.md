# Global Variables

## appfat.cpp

### 4B7934

```c
// error_buf is a temporary buffer for formatted error messages.
char error_buf[256];
```

### 4B7A34

```c
// terminating specifies whether the game is terminating after a fatal application error.
bool terminating;
```

### 4B7A38

```c
// cleanup_thread_id stores the thread id of the last callee to appfat_cleanup.
int32_t cleanup_thread_id;
```

## automap.cpp

### 4B7E48

```c
// automap_enabled specifies whether the automap is enabled.
bool automap_enabled;
```

## engine.cpp

### 52B980

```c
// memory_mutex is a mutex which protects memory operations from race conditions.
CRITICAL_SECTION memory_mutex;
```

## init.cpp

### 634CA4

```c
// screensaver_enabled_backup stores the previous state of the screensaver.
bool screensaver_enabled_backup;
```

## multi.cpp

### 679660

```c
// max_players specifies the maximum number of players in a game, where 1 represents a single player game and 4 represents a multi player game.
int8_t max_players;
```

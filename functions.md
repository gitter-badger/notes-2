# Source Files

| Source File                      | Start Address | End Address |
|----------------------------------|---------------|-------------|
| [_crt.cpp](#_crtcpp)             | `0x401000`    | `0x401029`  |
| [appfat.cpp](#appfatcpp)         | `0x40102A`    | `0x401DA3`  |
| [automap.cpp](#automapcpp)       | `0x401DA4`    | `0x40311A`  |
| [capture.cpp](#capturecpp)       | `0x40311B`    | `0x4034D8`  |
| [codec.cpp](#codeccpp)           | `0x4034D9`    | `0x4037D3`  |
| [control.cpp](#controlcpp)       | `0x4037D4`    | `0x407409`  |
| [cursor.cpp](#cursorcpp)         | `0x40740A`    | `0x4084A5`  |
| [dead.cpp](#deadcpp)             | `0x4084A6`    | `0x4086F3`  |
| [debug.cpp](#debugcpp)           | `0x4086F4`    | `0x4087B0`  |
| [diablo.cpp](#diablocpp)         | `0x4087B1`    | `0x40ACAC`  |
| [doom.cpp](#doomcpp)             | `0x40ACAD`    | `0x40ADD5`  |
| [drlg_l1.cpp](#drlg_l1cpp)       | `0x40ADD6`    | `0x40D356`  |
| [drlg_l2.cpp](#drlg_l2cpp)       | `0x40D357`    | `0x40FF80`  |
| [drlg_l3.cpp](#drlg_l3cpp)       | `0x40FF81`    | `0x412654`  |
| [drlg_l4.cpp](#drlg_l4cpp)       | `0x412655`    | `0x415097`  |
| [dthread.cpp](#dthreadcpp)       | `0x415098`    | `0x415361`  |
| [dx.cpp](#dxcpp)                 | `0x415362`    | `0x4158A8`  |
| [effects.cpp](#effectscpp)       | `0x4158A9`    | `0x415F42`  |
| [encrypt.cpp](#encryptcpp)       | `0x415F43`    | `0x4161FB`  |
| [engine.cpp](#enginecpp)         | `0x4161FC`    | `0x41804D`  |
| [error.cpp](#errorcpp)           | `0x41804E`    | `0x4182AC`  |
| [exception.cpp](#exceptioncpp)   | `0x4182AD`    | `0x418865`  |
| [gamemenu.cpp](#gamemenucpp)     | `0x418866`    | `0x418C8A`  |
| [gendung.cpp](#gendungcpp)       | `0x418C8B`    | `0x419E8A`  |
| [gmenu.cpp](#gmenucpp)           | `0x419E8B`    | `0x41A552`  |
| [help.cpp](#helpcpp)             | `0x41A553`    | `0x41A7B2`  |
| [init.cpp](#initcpp)             | `0x41A7B3`    | `0x41B18F`  |
| [interfac.cpp](#interfaccpp)     | `0x41B190`    | `0x41B813`  |
| [inv.cpp](#invcpp)               | `0x41B814`    | `0x41F095`  |
| [items.cpp](#itemscpp)           | `0x41F096`    | `0x425442`  |
| [lighting.cpp](#lightingcpp)     | `0x425443`    | `0x426563`  |
| [loadsave.cpp](#loadsavecpp)     | `0x426564`    | `0x4279F1`  |
| [log.cpp](#logcpp)               | `0x4279F2`    | `0x427E0D`  |
| [mainmenu.cpp](#mainmenucpp)     | `0x427E0E`    | `0x428055`  |
| [minitext.cpp](#minitextcpp)     | `0x428056`    | `0x4283BF`  |
| [missiles.cpp](#missilescpp)     | `0x4283C0`    | `0x430FDE`  |
| [monster.cpp](#monstercpp)       | `0x430FDF`    | `0x43AD32`  |
| [movie.cpp](#moviecpp)           | `0x43AD33`    | `0x43AE8F`  |
| [mpqapi.cpp](#mpqapicpp)         | `0x43AE90`    | `0x43BBA3`  |
| [msg.cpp](#msgcpp)               | `0x43BBA4`    | `0x43F848`  |
| [msgchat.cpp](#msgchatcpp)       | `0x43F849`    | `0x43FAC3`  |
| [multi.cpp](#multicpp)           | `0x43FAC4`    | `0x440DAD`  |
| [nthread.cpp](#nthreadcpp)       | `0x440DAE`    | `0x44121C`  |
| [objects.cpp](#objectscpp)       | `0x44121D`    | `0x448754`  |
| [hero.cpp](#herocpp)             | `0x448755`    | `0x448DF4`  |
| [palette.cpp](#palettecpp)       | `0x448DF5`    | `0x4493D3`  |
| [path.cpp](#pathcpp)             | `0x4493D4`    | `0x4498EB`  |
| [pfile.cpp](#pfilecpp)           | `0x4498EC`    | `0x44A8E5`  |
| [player.cpp](#playercpp)         | `0x44A8E6`    | `0x450D32`  |
| [plrmsg.cpp](#plrmsgcpp)         | `0x450D33`    | `0x450FFD`  |
| [portal.cpp](#portalcpp)         | `0x450FFE`    | `0x45138D`  |
| [quests.cpp](#questscpp)         | `0x45138E`    | `0x452830`  |
| [restricted.cpp](#restrictedcpp) | `0x452831`    | `0x452974`  |
| [scrollrt.cpp](#scrollrtcpp)     | `0x452975`    | `0x456624`  |
| [setmaps.cpp](#setmapscpp)       | `0x456625`    | `0x456A15`  |
| [sha1.cpp](#sha1cpp)             | `0x456A16`    | `0x456CBA`  |
| [sound.cpp](#soundcpp)           | `0x456CBB`    | `0x45744D`  |
| [spell.cpp](#spellcpp)           | `0x45744E`    | `0x457A00`  |
| [stores.cpp](#storescpp)         | `0x457A01`    | `0x45C198`  |
| [sync.cpp](#synccpp)             | `0x45C199`    | `0x45C86F`  |
| [themes.cpp](#themescpp)         | `0x45C870`    | `0x45E08B`  |
| [tmsg.cpp](#tmsgcpp)             | `0x45E08C`    | `0x45E150`  |
| [town.cpp](#towncpp)             | `0x45E151`    | `0x46019A`  |
| [towners.cpp](#townerscpp)       | `0x46019B`    | `0x4618A4`  |
| [track.cpp](#trackcpp)           | `0x4618A5`    | `0x4619A6`  |
| [trigs.cpp](#trigscpp)           | `0x4619A7`    | `0x462C6C`  |
| [wave.cpp](#wavecpp)             | `0x462C6D`    | `0x46305F`  |
| [world.cpp](#worldcpp)           | `0x463060`    | `0x469719`  |

# Functions

## appfat.cpp

### 40102A

```c
// appfat_get_error_string returns a formatted error message based on the given error code.
char * __fastcall appfat_get_error_string(uint32_t error_code);
```

### 4010CE

```c
// appfat_get_DD_error_string stores a formatted error message in error_buf based on the given DirectDraw error code.
void __fastcall appfat_get_DD_error_string(uint32_t error_code, char *error_buf, int error_buf_len);
```

### 401831

```c
// appfat_get_DS_error_string stores a formatted error message in error_buf based on the given DirectSound error code.
void __fastcall appfat_get_DS_error_string(uint32_t error_code, char *error_buf, int error_buf_len);
```

### 40CEAA

```c
// appfat_get_last_error returns a formatted error message of the last error.
char * appfat_get_last_error();
```

### 401947

```c
// appfat_terminate_message_box terminates the game and displays an error message box.
void __noreturn appfat_terminate_message_box(char *format, ...);
```

### 401975

```c
// appfat_message_box displays an error message box based on the given format string and variable argument list.
void __fastcall appfat_message_box(char *format, va_list va);
```

### 4019C7

```c
// appfat_cleanup cleans up after a fatal application error.
void appfat_cleanup();
```

### 401A30

```c
// appfat_draw_message_box draws an in-game message box with the given text.
void appfat_draw_message_box(char *format, ...);
```

### 401A65

```c
// appfat_DD_assert terminates the game with a DirectDraw assertion message box.
void __fastcall appfat_DD_assert(uint32_t error_code, int log_line_nr, char *log_file_path);
```

### 401A88

```c
// appfat_DS_assert terminates the game with a DirectSound assertion message box.
void __fastcall appfat_DS_assert(uint32_t error_code, int log_line_nr, char *log_file_path);
```

### 401AAB

```c
// appfat_centre_dialog_box centres the given dialog box.
void __fastcall appfat_centre_dialog_box(HWND hDlg);
```

### 401B3D

```c
// appfat_terminate_dialog_box terminates the game and displays an error dialog box based on the given template id.
void __fastcall __noreturn appfat_terminate_dialog_box(int template_id, uint32_t error_code, char *log_file_path, int log_line_nr);
```

### 401BCA

```c
// appfat_dialog_func is a callback function which processes messages sent to the given dialog box.
bool __stdcall appfat_dialog_func(HWND hDlg, UINT uMsg, WPARAM wParam, char *text);
```

### 401C0F

```c
// appfat_set_dialog_text sets the text of the given dialog.
void __fastcall appfat_set_dialog_text(HWND hDlg, char *text);
```

### 401C2E

```c
// appfat_dialog_box displays an error dialog box based on the given template id and error code.
void __fastcall appfat_dialog_box(template_id template_id, uint32_t error_code, char *log_file_path, int log_line_nr);
```

### 401C9C

```c
// appfat_terminate_file_error_dialog terminates the game with a file not found error dialog.
void __fastcall __noreturn appfat_terminate_file_error_dialog(char *error);
```

### 401CE1

```c
// appfat_terminate_disk_space_error_dialog terminates the game with an out of disk space error dialog.
void __fastcall __noreturn appfat_terminate_disk_space_error_dialog(char *error);
```

### 401D1D

```c
// appfat_terminate_insert_cd_error_dialog terminates the game with an insert CD error dialog.
bool appfat_terminate_insert_cd_error_dialog();
```

### 401D68

```c
// appfat_terminate_directory_error_dialog terminates the game with a read-only directory error dialog.
void __fastcall __noreturn appfat_terminate_directory_error_dialog(char *error);
```

## engine.cpp

### 417577

```c
// engine_init_mem_mutex initializes the memory mutex.
void engine_init_mem_mutex();
```

## init.cpp

### 41AA2C

```c
// init_disable_screensaver either disables or restores the previous state of the screensaver, depending on the given boolean value.
void __fastcall init_disable_screensaver(bool disable);
```

## restricted.cpp

### 4528F7

```c
// restricted_has_write_access reports whether the process has write access to the game directory.
bool restricted_has_write_access();
```

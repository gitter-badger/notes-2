# init.cpp

## 0x41A7B3

## 0x41A7B8

## 0x41A7C3

### init_cleanup

```c
// init_cleanup terminates initialized resources.
void __fastcall init_cleanup(bool32_t show_cursor);
```

## 0x41A84C

### init_run_office_from_start_menu

```c
// init_run_office_from_start_menu runs Microsoft Office from the Start Menu if
// a process with the "MOM Parent" class has been identified and killed.
void init_run_office_from_start_menu();
```

## 0x41A8B9

### init_run_office

```c
// init_run_office runs Microsoft Office if there exists a shortcut to it from
// within the given directory.
void __fastcall init_run_office(char *dir);
```

## 0x41AA2C

### init_disable_screensaver

```c
// init_disable_screensaver either disables or restores the previous state of
// the screensaver, depending on the given boolean value.
void __fastcall init_disable_screensaver(bool32_t disable);
```

## 0x41AAC5

## 0x41AC00

### init_kill_mom_parent

```c
// init_kill_mom_parent kills the "MOM Parent" process if present.
void init_kill_mom_parent();
```

## 0x41AC21

### init_find_mom_parent

```c
// init_find_mom_parent attempts to locate the "MOM Parent" process and return
// its window handle.
HWND init_find_mom_parent();
```

## 0x41AC71

### init_await_mom_parent_exit

```c
// init_await_mom_parent_exit waits up to 4 seconds for the "MOM Parent" process
// to exit.
void init_await_mom_parent_exit();
```

## 0x41ACA1

## 0x41AD72

## 0x41AF22

### init_strip_trailing_slash

```c
// init_trim_trailing_slash removes up to one trailing slash characters from
// path.
char * __fastcall init_strip_trailing_slash(char *path);
```

## 0x41AF3A

## 0x41AFCE

### init_get_file_info

```c
// init_get_file_info retrieves the game path and version number from the
// executable.
void init_get_file_info();
```

## 0x41B06C

## 0x41B105

## 0x41B15F

## 0x41B184

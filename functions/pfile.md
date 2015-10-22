# pfile.cpp

## 0x4498EC

### j_pfile_cpp_init

```c
// j_pfile_cpp_init initializes the C++ runtime of pfile.cpp.
void j_pfile_cpp_init();
```

## 0x4498F1

### pfile_cpp_init

```c
// pfile_cpp_init initializes the C++ runtime of pfile.cpp.
void pfile_cpp_init();
```

## 0x4498FC

### pfile_init_save_directory

```c
// pfile_init_save_directory initializes the save directory.
void pfile_init_save_directory();
```

## 0x44995B

### pfile_check_free_space

```c
// pfile_check_free_space validates that the hard drive of the given directory
// has at least 10 MB free space available.
void __fastcall pfile_check_available_space(char *dir);
```

## 0x4499C3

## 0x449A33

### pfile_get_save_num_from_name

```c
// pfile_get_save_num_from_name returns the save number for the given character
// name.
int __fastcall pfile_get_save_num_from_name(char *name);
```

## 0x449A5B

## 0x449ADF

## 0x449B30

### pfile_get_save_path

```c
// pfile_get_save_path retrieves the save path for the given save number.
void __fastcall pfile_get_save_path(char *save_path, int size, int save_num);
```

## 0x449BB2

## 0x449BE4

## 0x449C5A

## 0x449D22

## 0x449D43

## 0x449DD0

## 0x449DE3

## 0x449FAA

## 0x44A036

## 0x44A158

## 0x44A192

## 0x44A199

## 0x44A1CC

## 0x44A210

## 0x44A220

## 0x44A2FF

## 0x44A356

### pfile_delete_save

```c
// pfile_delete_save deletes the save file of the given character.
bool32_t __stdcall pfile_delete_save(HeroInfo *hero_info);
```

## 0x44A3A0

## 0x44A419

## 0x44A463

## 0x44A4E9

## 0x44A512

## 0x44A563

## 0x44A598

## 0x44A644

## 0x44A679

## 0x44A727

### pfile_strcpy

```c
// pfile_strcpy copies the source string to the destination buffer.
void __fastcall pfile_strcpy(char *dst, char *src);
```

## 0x44A731

## 0x44A8B3

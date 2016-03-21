# engine.cpp

## 0x4161FC

## 0x416201

## 0x41620C

## 0x416274

## 0x4162B8

## 0x4162DE

## 0x416359

## 0x4163AC

## 0x416423

## 0x416488

## 0x416565

## 0x4165BD

## 0x41664B

## 0x4166BF

## 0x4167DB

## 0x41685A

## 0x4168D5

## 0x41692A

## 0x4169BC

## 0x416A21

## 0x416B19

## 0x416BA9

## 0x416C1B

## 0x416D3C

## 0x416DC6

## 0x416EC0

## 0x416FEF

## 0x417034

## 0x4170BD

## 0x4174B3

## 0x417518

### engine_set_seed

```c
// engine_set_seed sets the global seed to the given value.
void __fastcall engine_set_seed(int32_t seed);
```

References:
* https://github.com/sanctuary/notes/blob/master/bss/engine.md#seed

## 0x41752C

### engine_rand

```c
// engine_rand returns a pseudo-random integer in the range [0, 2^31), using
// the Borland C/C++ pseudo-random number generator algorithm, with a
// multiplier of 0x15A4E35 and an increment of 1.
int32_t engine_rand();
```

References:
* https://en.wikipedia.org/wiki/Linear_congruential_generator#Parameters_in_common_use

## 0x41754B

### engine_rand_cap

```c
// engine_rand_cap returns a capped pseudo-random integer in the range [0, max),
// using the Borland C/C++ pseudo-random number generator algorithm, with a
// multiplier of 0x15A4E35 and an increment of 1.
int32_t __fastcall engine_rand_cap(int unused, int32_t max);
```

References:
* https://en.wikipedia.org/wiki/Linear_congruential_generator#Parameters_in_common_use

## 0x41756D

## 0x417577

### engine_init_mem_mutex

```c
// engine_init_mem_mutex initializes the memory mutex.
void engine_init_mem_mutex();
```

## 0x417583

### engine_cleanup_mem_mutex_atexit

```c
// engine_cleanup_mem_mutex_atexit terminates the memory mutex at exit.
void engine_cleanup_mem_mutex_atexit();
```

## 0x41758F

### engine_cleanup_mem_mutex

```c
// engine_cleanup_mem_mutex terminates the memory mutex.
void engine_cleanup_mem_mutex();
```

## 0x41759B

### engine_mem_alloc

```c
// engine_mem_alloc allocates a memory space of the given size.
void * __fastcall engine_mem_alloc(int size);
```

## 0x4175E8

### engine_mem_free

```c
// engine_mem_free frees the given memory space.
void __fastcall engine_mem_free(void *ptr);
```

## 0x417618

### engine_mem_load_file

```c
// engine_mem_load_file returns the contents of the given file.
void * __fastcall engine_mem_load_file(char *file_path, int *size);
```

## 0x417673

### engine_mem_load_file_with

```c
// engine_mem_load_file_with loads the given file into the provided memory
// buffer.
void __fastcall engine_mem_load_file_with(char *path, void *buf);
```

## 0x4176D2

## 0x417745

## 0x4177BF

## 0x417847

## 0x4178C5

## 0x417981

## 0x417A44

## 0x417AE9

## 0x417B83

## 0x417BFD

## 0x417C99

## 0x417D28

## 0x417DF8

## 0x417EBB

## 0x417F78

## 0x418012

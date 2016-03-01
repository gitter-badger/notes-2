# encrypt.cpp

## 0x415F43

## 0x415F8F

## 0x415FDF

### encrypt_hash

```c
// encrypt_hash returns the hash of the given string.
uint32_t __fastcall encrypt_hash(char *s, int type);
```

## 0x41602E

### encrypt_init_lookup_table

```c
// encrypt_init_lookup_table initializes the lookup table used for hashing with
// pseudo-random numbers based on an LCG with a=125, c=3 and m=0x2AAAAB.
void encrypt_init_lookup_table();
```

References:
* https://en.wikipedia.org/wiki/Linear_congruential_generator

## 0x41609D

## 0x416133

## 0x416167

## 0x41618E

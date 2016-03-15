# stores.cpp

## 0x457A01

### stores_init

```c
// stores_init initializes the resources used by store owners.
void stores_init();
```

## 0x457A87

### stores_renew_items

```c
// stores_renew_items renews the items sold in stores.
void stores_renew_items();
```

## 0x457B42

### stores_cleanup

```c
// stores_cleanup releases the resources used by store owners.
void stores_cleanup();
```

## 0x457B78

## 0x457BD6

## 0x457DE2

## 0x457E62

## 0x457F52

## 0x457F61

## 0x457FA6

## 0x457FCB

## 0x457FD8

## 0x457FE5

## 0x458036

## 0x4582B3

### stores_talk_griswold

```c
// stores_talk_griswold initiates a dialogue with Griswold.
void stores_talk_griswold();
```

## 0x45837D

## 0x458439

## 0x4586B3

### stores_talk_griswold_buy_basic

```c
// stores_talk_griswold_buy_basic initiates a buy basic item dialogue with
// Griswold.
void stores_talk_griswold_buy_basic();
```

## 0x458773

## 0x458851

### stores_talk_griswold_buy_premium

```c
// stores_talk_griswold_buy_premium initiates a buy premium item dialogue with
// Griswold.
bool32_t stores_talk_griswold_buy_premium();
```

## 0x458931

### stores_griswold_wants

```c
// stores_griswold_wants reports whether Griswold wants to buy the given
// inventory item.
bool32_t __fastcall stores_griswold_wants(int inv_num);
```

## 0x458972

## 0x458A59

### stores_talk_griswold_sell

```c
// stores_talk_griswold_sell initiates a sell player item dialogue with
// Griswold.
void stores_talk_griswold_sell();
```

## 0x458C0B

### stores_is_damaged

```c
// stores_is_damaged reports whether the given inventory item is damaged (i.e.
// it may be repaired).
bool32_t __fastcall stores_is_damaged(int inv_num);
```

## 0x458C4E

### stores_talk_griswold_repair

```c
// stores_talk_griswold_repair initiates a repair player item dialogue with
// Griswold.
void stores_talk_griswold_repair();
```

## 0x458E9A

## 0x458F3D

### stores_talk_adria

```c
// stores_talk_adria initiates a dialogue with Adria.
void stores_talk_adria();
```

## 0x458FE3

## 0x45909F

### stores_talk_adria_buy

```c
// stores_talk_adria_buy initiates a buy item dialogue with Adria.
void stores_talk_adria_buy();
```

## 0x459169

### stores_adria_wants

```c
// stores_adria_wants reports whether Adria wants to buy the given item; which
// is either an inventory or a belt item, as described below.
//
//    switch {
//    case inv_or_belt_num >= 0:
//       inv_num = inv_or_belt_num
//    case inv_or_belt_num < 0:
//       belt_num = -inv_or_belt_num - 1
//    }
bool32_t __fastcall stores_adria_wants(int inv_or_belt_num);
```

## 0x4591C4

### stores_talk_adria_sell

```c
// stores_talk_adria_sell initiates a sell player item dialogue with Adria.
void stores_talk_adria_sell();
```

## 0x459431

### stores_has_used_charges

```c
// stores_has_used_charges reports whether the given inventory item is a staff
// with consumed charges (i.e. it may be recharged).
bool32_t __fastcall stores_has_used_charges(int inv_num);
```

## 0x459460

## 0x4594E6

### stores_talk_adria_recharge

```c
// stores_talk_adria_recharge initiates a recharge staff dialogue with Adria.
void stores_talk_adria_recharge();
```

## 0x459693

### stores_talk_not_enough_gold

```c
// stores_talk_not_enough_gold informs the player that they have not enough
// gold to satisfy the deal.
void stores_talk_not_enough_gold();
```

## 0x4596CD

### stores_talk_not_enough_room

```c
// stores_talk_not_enough_room informs the player that they have not enough
// room in inventory to complete the trade.
void stores_talk_not_enough_room();
```

## 0x459700

### stores_talk_confirm

```c
// stores_talk_confirm asks the player to confirm the deal.
void stores_talk_confirm();
```

## 0x459873

### stores_talk_wirt

```c
// stores_talk_wirt initiates a dialogue with Wirt.
void stores_talk_wirt();
```

## 0x459930

### stores_talk_wirt_buy

```c
// stores_talk_wirt_buy initiates a buy item dialogue with Wirt.
void stores_talk_wirt_buy();
```

## 0x4599FD

### stores_talk_pepin

```c
// stores_talk_pepin initiates a dialogue with Pepin.
void stores_talk_pepin();
```

## 0x459AA5

## 0x459B55

### stores_talk_pepin_buy

```c
// stores_talk_pepin_buy initiates a buy item dialogue with Pepin.
void stores_talk_pepin_buy();
```

## 0x459C15

### stores_talk_cain

```c
// stores_talk_cain initiates a dialogue with Cain.
void stores_talk_cain();
```

## 0x459C8E

### stores_is_unidentified

```c
// stores_is_unidentified reports whether the given item is magical and
// unidentified (i.e. it may be identified).
bool32_t __fastcall stores_is_unidentified(Item *item);
```

## 0x459CA2

## 0x459CE6

### stores_talk_cain_identify

```c
// stores_talk_cain_identify initiates an identify item dialogue with Cain.
void stores_talk_cain_identify();
```

## 0x459F95

## 0x45A046

### stores_talk_gossip

```c
// stores_talk_gossip initiates a gossip dialogue with the active NPC.
void stores_talk_gossip();
```

## 0x45A168

### stores_talk_odgen

```c
// stores_talk_odgen initiates a dialogue with Odgen.
void stores_talk_odgen();
```

## 0x45A1EC

### stores_talk_gillian

```c
// stores_talk_gillian initiates a dialogue with Gillian.
void stores_talk_gillian();
```

## 0x45A25E

### stores_talk_farnham

```c
// stores_talk_farnham initiates a dialogue with Farnham.
void stores_talk_farnham();
```

## 0x45A2D0

## 0x45A48F

## 0x45A584

## 0x45A6AF

## 0x45A757

## 0x45A804

## 0x45A84E

## 0x45A89B

## 0x45A904

## 0x45A94A

## 0x45A990

## 0x45AB69

## 0x45AC14

## 0x45ACE9

## 0x45AD7E

## 0x45AE72

## 0x45AF48

## 0x45B010

## 0x45B160

## 0x45B1DF

## 0x45B2B6

## 0x45B337

## 0x45B39F

## 0x45B457

## 0x45B52C

## 0x45B5AB

## 0x45B634

## 0x45B6B5

## 0x45B757

## 0x45B791

## 0x45B895

## 0x45B968

## 0x45BA57

## 0x45BAF7

## 0x45BB9F

## 0x45BC74

## 0x45BCCA

## 0x45BD4B

## 0x45BE4A

## 0x45BE98

## 0x45BEE6

## 0x45BF34

## 0x45C053

## 0x45C18A

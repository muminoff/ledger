Personal ledger
---

Requirements:
 - GPG (GnuPG) 2.1.16
 - Ledger 3.1.1-20160111

Install (OSX):
```shell
  $ brew update
  $ brew tap homebrew/versions
  $ brew install gnupg21
  $ brew install ledger
```

Set aliases:
```shell
  $ source alias.sh
```

Check current balance:
```shell
  $ l balance credit
       ₩ -4,859,020.00  Liabilities:Credit
  $ l register expenses
  17-Jan-01 Weekend     Expenses:Family:Kids               ₩ 21,500.00     ₩ 21,500.00
                        Expenses:Personal:Coffee            ₩ 1,500.00     ₩ 23,000.00
```

GPG Fingerprint
---
67C2 41A3 250C A96E 9985  FFA6 FF87 153B 1371 D515

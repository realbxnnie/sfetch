# sfetch
A simple system information tool

**sfetch (shell fetch)** is a simple system information tool that is inspired by neofetch.

Example of sfetch output:
```
realbxnnie@gentoo
------------------
🭨  distro     Gentoo Linux 2.17
🭨  kernel     6.12.21-gentoo
🭨  cpu        Intel(R) Core(TM) i5-1035G1 CPU @ 1.00GHz
🭨  gpu        Intel Corporation Iris Plus Graphics G1 (Ice Lake)
🭨  uptime     up 2 hours, 38 minutes
🭨  desktop    KDE
🭨  shell      /bin/fish
```

**sfetch** can also be configured! Here is an example:
```bash
ANSI_COLOR="1;32" # can be commented

distro="OS"
kernel="KERNEL"
cpu="CPU"
gpu="GPU"
uptime="UPTIME"
desktop="DESKTOP"
shell="SHELL"
```

## Installation
1. Clone the repository:
```shell
git clone https://github.com/realbxnnie/sfetch
```
2. Run `install.sh`
3. Done!

## Removal
1. If you have removed the **sfetch** directory, simply repeat:
```shell
git clone https://github.com/realbxnnie/sfetch
```
2. Run `uninstall.sh`
3. Done!
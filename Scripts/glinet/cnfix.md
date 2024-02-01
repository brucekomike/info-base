# CNFIX
- source
  - https://forum.openwrt.org/t/converting-gl-inet-mt3000-beryl-ax-from-cn-to-global/165159/5
```
xxd /dev/mtd3 /tmp/mtd3_xxd_dump.txt
nano /tmp/mtd3_xxd_dump.txt
```
then repace CN with US
5553
```
xxd -r /tmp/mtd3_xxd_dump.txt /tmp/mtd3_xxd_dump_fixed.bin
mtd write /tmp/mtd3_xxd_dump_fixed.bin /dev/mtd3
mtd verify /tmp/mtd3_xxd_dump_fixed.bin /dev/mtd3
```

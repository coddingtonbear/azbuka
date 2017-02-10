
## Fuse Settings:

```
avrdude -U lfuse:w:0xe1:m -U hfuse:w:0xdd:m -U efuse:w:0xfe:m -c arduino -p attiny85 -F -P /dev/cu.usbserial-ADAPHONEX -b 19200
```

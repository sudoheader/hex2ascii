# Bash Scripts for HoneyBOT Packet Data parsing

Scripts written by @sudoheader

NOTE: Take a look at `hex2ascii.sh`. This script can convert for any hexadecimal output as long as it's not a hexdump.

Use `hex2ascii_clip.sh` along with `xclip` to copy only the contents that will be converted. For example:
```bash
./hex2ascii_clip.sh | xclip -sel clip
```
will wait for you to paste hexadecimal data and paste it into your clipboard after pressing enter.

## About `HoneyBOT_h2a.sh`
You'll need the `.bin` file generated from HoneyBOT.
`HoneyBOT_Packet_Data.txt` is needed in the directory running this script.
I have converted part of the `.bin` called `HoneyBOT_Packet_Data.txt` for this reason so the `.bin` file is not needed for this script.

`HoneyBOT_h2a.sh` does need some debugging...

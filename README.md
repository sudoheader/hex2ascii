# Bash Scripts for HoneyBOT Packet Data parsing

Scripts written by @sudoheader

NOTE: Take a look at `hex2ascii.sh`. This script can convert for any hexadecimal output as long as it's not a hexdump.

Use `hex2ascii_clip.sh` along with `xclip` to copy only the contents that will be converted. For example:
```bash
./hex2ascii_clip.sh | xclip -sel clip
```
will wait for you to paste hexadecimal data and the script pastes it into your clipboard, after pressing enter.

## About `HoneyBOT_h2a.sh`
You'll need the `.bin` file generated from HoneyBOT.
`HoneyBOT_Packet_Data.txt` is needed in the directory running this script.
I have converted part of the `.bin` called `HoneyBOT_Packet_Data.txt` for this reason so the `.bin` file is not needed for this script.

`HoneyBOT_h2a.sh` does need some debugging...

## Screenshots of spreadsheet:

![2022-06-29_15-28_HoneyBOT_spreadsheet_data_packet](https://user-images.githubusercontent.com/19720370/176559407-f78a5e8d-cebc-4d6a-9367-0150406d1bbc.png)

![2022-06-29_15-29_HoneyBOT_spreadsheet_data_packet_part2](https://user-images.githubusercontent.com/19720370/176559420-5171341e-c9c6-4e62-94e5-91ddff295a7a.png)

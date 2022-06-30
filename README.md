# Bash Scripts for HoneyBOT Packet Data parsing

Scripts written by @sudoheader

NOTE: Take a look at `hex2ascii.sh`. This script can convert for any hexadecimal output as long as it's not a hexdump.

Run `hex2ascii_clip.sh`.
1. You will need to have `xclip` installed in order to run this properly.
2. You should copy and paste the hexadecimal content you want to convert.
3. It should then copy the contents that have been converted into your clipboard.
For example:
```bash
./hex2ascii_clip.sh
```
will wait for you to paste hexadecimal data and the script will paste it into your clipboard, after pressing enter.

## About `HoneyBOT_h2a.sh`
You'll need the `.csv` file generated from HoneyBOT. For instance, HoneyBOT generates a file of the form `Log_YYYYMMDD.csv`. `Log_20220628.csv` is provided as an example.
`HoneyBOT_Packet_Data.txt` needs to be in the directory when running this script.

I have converted part of the `Log_20220628.csv`, called `HoneyBOT_Packet_Data.txt` for this reason so the `.csv` file is not necessary for the script to run.

`HoneyBOT_h2a.sh` ~~does need some debugging~~. It works as intended now.

Check `Packet_Data_output.txt` for more details.

You can also run:
```bash
./HoneyBOT_h2a.sh > output.txt
```
to save the converted output of `HoneyBOT_Packet_Data.txt` to `output.txt`.

## Screenshots of spreadsheet:

![2022-06-29_15-28_HoneyBOT_spreadsheet_data_packet](https://user-images.githubusercontent.com/19720370/176559407-f78a5e8d-cebc-4d6a-9367-0150406d1bbc.png)

![2022-06-29_15-29_HoneyBOT_spreadsheet_data_packet_part2](https://user-images.githubusercontent.com/19720370/176559420-5171341e-c9c6-4e62-94e5-91ddff295a7a.png)

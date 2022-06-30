# Bash Scripts for HoneyBOT Packet Data parsing

Scripts written by @sudoheader

## Purpose

These scripts were written with the intention to extract HoneyBOT Packet Data and convert it into readable ASCII.
Take a look at this:
![2022-06-30_14-31_HoneyBOT_spreadsheet](https://user-images.githubusercontent.com/19720370/176781839-f39bca1e-0647-4d44-bbf2-f53e58addd1c.png)

Notice how the Packet Data column includes data that is trailing beyond our view. The only readable ouputs are `SYN`, `ACK`, `FIN`, and an empty line. My scripts (especially `HoneyBOT_h2a.sh`) are designed to take that data and convert hexadecimal to ASCII.

NOTE: Take a look at `hex2ascii.sh`. This script can convert for any hexadecimal output as long as it's not a hexdump.

Another way to do this manually:
1. Run `hex2ascii_clip.sh`. You will need to have `xclip` installed in order to run this properly.
2. Copy and paste the hexadecimal content you wish to convert.
3. The script should then put the converted contents into your clipboard.
For example:
```bash
./hex2ascii_clip.sh
```
will wait for you to paste hexadecimal data and the script will paste it into your clipboard, after pressing enter.

## About `HoneyBOT_h2a.sh`
You'll need the `.csv` file generated from HoneyBOT. For instance, HoneyBOT generates a file of the form `Log_YYYYMMDD.csv`. `Log_20220628.csv` is provided as an example.
`HoneyBOT_Packet_Data.txt` needs to be in the directory when running this script.

I have converted part of the `Log_20220628.csv`, called `HoneyBOT_Packet_Data.txt` for this reason so the `.csv` file is not necessary for the script to run. `HoneyBOT_Packet_Data.txt` contains all data from the Packet Data column in `Log_20220628.csv`.

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

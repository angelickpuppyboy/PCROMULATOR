#!/bin/sh
#Currently, this script has to be manually edited in a text editor first in order to run properly. I've attempted to make this as easy as possible-- it's just 4 lines of code, after all!
#This script depends on fuseiso and runs in fish. PLease consult your distro's documentation and install the appropriate packages or equivalencies.
fuseiso location/of/iso/here.iso /location/of/mountpoint/here &&
#Thi script assumes you are running an old visual novel, and thus runs Wine in a Japanese locale. You can remove the "LANG" variable if you are not.
LANG=ja_JP.UTF-8 wine location/of/iso/here.iso
wait
#Unmounts after the EXE stops running.
fusermount -u /location/of/mountpoint/here 2>/dev/null

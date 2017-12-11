#!/bin/bash

#xterm -e "dialog --msgbox 'TEST...' 234 234"

mount /dev/sdb1/ /home/hjk/mnt_dir -o ro
ls -la /home/hjk/mnt_dir >> /home/hjk/github_dump/admin_unix/ls_out.txt


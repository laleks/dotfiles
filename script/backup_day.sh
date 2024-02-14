#!/bin/bash

read -p 'Next sync with /mnt/backup' var3
rsync -vrt --progress --delete /mnt/data/distrib /mnt/backup/
rsync -vrt --progress --delete /mnt/data/homem /mnt/backup/
rsync -vrt --progress --delete /mnt/data/lt /mnt/backup/
rsync -vrt --progress --delete /home/lt/.config /mnt/backup/lthome/
rsync -vrt --progress --delete /home/lt/.local/share/applications /mnt/backup/lthome/.local/share/
rsync -vrt --progress --delete /home/lt/.local/share/fonts /mnt/backup/lthome/.local/share/
rsync -vrt --progress --delete /home/lt/.local/share/ltscript /mnt/backup/lthome/.local/share/
rsync -vrt --progress --delete /home/lt/.gitconfig /mnt/backup/lthome/
rsync -vrt --progress --delete /home/lt/.zlogin /mnt/backup/lthome/
rsync -vrt --progress --delete /home/lt/.zsh_history /mnt/backup/lthome/
rsync -vrt --progress --delete /home/lt/.zshrc /mnt/backup/lthome/


read -p 'Next sync with /mnt/flash' var3
rsync -vrt --progress --delete /mnt/data/distrib /mnt/flash/
rsync -vrt --progress --delete /mnt/data/homem /mnt/flash/
rsync -vrt --progress --delete /mnt/data/lt /mnt/flash/
rsync -vrt --progress --delete /home/lt/.config /mnt/flash/lthome/
rsync -vrt --progress --delete /home/lt/.local/share/applications /mnt/flash/lthome/.local/share/
rsync -vrt --progress --delete /home/lt/.local/share/fonts /mnt/flash/lthome/.local/share/
rsync -vrt --progress --delete /home/lt/.local/share/ltscript /mnt/backup/lthome/.local/share/
rsync -vrt --progress --delete /home/lt/.gitconfig /mnt/flash/lthome/
rsync -vrt --progress --delete /home/lt/.zlogin /mnt/flash/lthome/
rsync -vrt --progress --delete /home/lt/.zsh_history /mnt/flash/lthome/
rsync -vrt --progress --delete /home/lt/.zshrc /mnt/flash/lthome/

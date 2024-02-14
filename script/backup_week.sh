#!/bin/bash

#read -p 'Next  mount sda1' var1
#sudo mount /dev/sda1 /mnt/sda1
#read -p 'Next  mount sdb1' var2
#sudo mount /dev/sdb1 /mnt/sdb1
#read -p 'Next  mount sdc1' var3
#sudo mount -o flush /dev/sdc1 /mnt/data3

read -p 'Next begin sync /mnt/data1/distrib, homem, lt with /mnt/data2/backup' var4
rsync -vrt --progress --delete /mnt/data1/distrib /mnt/data2/backup/
rsync -vrt --progress --delete /mnt/data1/homem /mnt/data2/backup/
rsync -vrt --progress --delete /mnt/data1/lt /mnt/data2/backup/

read -p 'Next begin sync /mnt/data2/backup/ with /mnt/data3/backup/' var5
rsync -vrt --progress --delete /mnt/data2/backup/ /run/media/lt/backup/backup/

#read -p 'Next unmount sdc1: ' var6
#sudo umount /mnt/sdc1
#read -p 'Next unmount sdb1: ' var7
#sudo umount /mnt/sdb1
#read -p 'Next unmount sda1: ' var8
#sudo umount /mnt/sda1

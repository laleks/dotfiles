#!/bin/bash
#sshfs root@185.240.103.171:/var/www/html /media/maniya.hair -o reconnect
sshfs root@185.240.103.171:/var/www/html /media/maniya.hair -o reconnect,idmap=user

# for mount: execute this file without sudo
# for umount: fusermount -u /media/maniya.hair

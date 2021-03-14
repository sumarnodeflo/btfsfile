#!/bin/bash

now="$(date +'%y-%m-%d')"
now2="$(date +'%y%m%d')"
echo "Backup System script by Sumarno On $now" 1>&2

expect -c 'spawn scp -P 22 GANTINAMAFILE.zip gantinamauser@178.128.154.129:/root/.; sleep 10; expect password; send "GANTIPASWORD\n"; interact'

echo "Data sudah berhasil dibackup" 1>&2

exit 0

#!/bin/bash

now="$(date +'%y-%m-%d')"
now2="$(date +'%y%m%d')"
echo "Backup System On $now" 1>&2

expect -c 'spawn scp -P 22 btfs-DO1NY.zip root@178.128.154.129:/root/.; sleep 10; expect password; send "GANTIPASWORD\n"; interact'

/usr/sbin/sendmail -i -- thexplor3r@gmail.com <<EOF
subject: DB BACKUP!!
from: thexplor3r@gmail.com
Data sudah berhasil dibackup
EOF

echo "Data sudah berhasil dibackup" 1>&2

exit 0

# btfsfile
utk download menggunakan wget 
untuk menjalan file .sh menggunakan perintah $sh file.sh
untuk menjalankan file .exp menggunakan perintah $expect file.exp

## AUTOMATIC BACKUP BTFS VIA SCP
1. zipp file .btfs
2. kirim ke server backup via scp
3. metode diatas dibuat otomatis via crontab


PERSIAPAN:
1. apt install expect
2. apt-get install cron

download file autozip.sh:
```bash
https://raw.githubusercontent.com/sumarnodeflo/btfsfile/main/btfszipper.sh
```
CATATAN: Edit menggunakan NANO nama file *.zip

download file autoscp.exp :
```bash
https://raw.githubusercontent.com/sumarnodeflo/btfsfile/main/autoscp.exp
```
CATATAN: Edit menggunakan NANO file *.exp rubah nama zip

edit crontab:
crontab -e
```bash
0 22 * * 0-6 /root/btfszipper.sh
45 22 * * 0-6 /root/autoscp.exp
```


## CRON JOB

install:
```bash
sudo apt-get install cron
```

Melihat aktifitas cron:
```bash
sudo crontab -l
```

input & Edit cron job:
```bash
sudo crontab -e
```

Format:
```bash
* * * * * /home/sigit/script.sh
```
KETERANGAN CRON JOB:
1. (* pertama) : menit (isian : 0 – 59)
2. (* kedua) : jam (isian : 0 – 23)
3. (* ketiga) : hari dari bulan / tanggal (isian : 1 – 31)
4. (* keempat) : bulan (isian : 1 – 12)
5. (* kelima) : hari dari minggu (isian : 0 – 6) –> 0 = minggu

SETIAP MENIT
```bash
* * * * * php /opt/lampp/htdocs/jobs/test.php
```

SETIAP MINGGU HARI SABTU JAM 12 SIANG
```bash
0 12 * * 6 /home/sigit/script.sh
```

Eksekusi pada jam 9 malam setiap hari kerja (Senin – Jumat):
```bash
0 21 * * 1-5 /home/sigit/script.sh
```

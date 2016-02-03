[root@localhost Documents]# cat first.sh 
#!bin/bash

touch /home/Prodigy2501/Documents/newFile-$(date +%T-%F)
[root@localhost Documents]# ll
total 36
-rw-rw-r--. 1 Prodigy2501 Prodigy2501   623 Jan 19 14:35 Backup.tar.gz
-rw-rw-r--. 1 Prodigy2501 Prodigy2501    52 Jan 19 15:27 CT
-rwxrwxr-x. 1 Prodigy2501 Prodigy2501    69 Jan 19 16:45 first.sh
-rw-rw-r--. 1 Prodigy2501 Prodigy2501    28 Jan 12 11:03 hardLinkSoft
lrwxrwxrwx. 1 Prodigy2501 Prodigy2501     5 Jan 12 11:07 linktoSoft -> softL
-rw-rw-r--. 1 Prodigy2501 Prodigy2501   483 Jan 11 23:59 my_sample_text
-rw-rw-r--. 1 Prodigy2501 Prodigy2501 10240 Jan 19 14:52 tarBall.tar
-rw-rw-r--. 1 Prodigy2501 Prodigy2501   483 Jan 19 14:21 tarText
-rw-r--r--. 1 root        root            0 Jan 26 23:12 testTouch

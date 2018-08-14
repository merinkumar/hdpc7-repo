ssh root@hdp000 "df -h; ls -ltr" 
ssh root@hdp001 "df -h; ls -ltr" 
ssh root@hdp002 "df -h; ls -ltr"
ssh root@hdp003 "df -h; ls -ltr"
ssh root@hdp004 "df -h; ls -ltr"
ssh root@hdp005 "df -h; ls -ltr"

# Each of the above scripts should show 2 mount points /dev/vdb and /dev/vdc
# /dev/vdb should be pointing to /data1
# /dev/vdc should be pointing to /data2
# Both directories /data1 and /data2 should be empty

ansible hdp -i hosts -m parted -a "device=/dev/vdb number=1 state=present" -u root --become
ansible hdp -i hosts -m filesystem -a "fstype=ext4 dev=/dev/vdb" -u root --become
ansible hdp -i hosts -m mount -a "fstype=ext4 src=/dev/vdb path=/data1 state=mounted" -u root --become
ansible hdp -i hosts -a "cat /etc/fstab" -u root --become
ansible hdp -i hosts -a "df -h" -u root --become

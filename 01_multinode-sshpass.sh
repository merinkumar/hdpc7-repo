sshpass -f <(printf '%s\n' pw) ssh-copy-id -o StrictHostKeyChecking=no root@hdp005
sshpass -f <(printf '%s\n' pw) ssh-copy-id -o StrictHostKeyChecking=no root@hdp004
sshpass -f <(printf '%s\n' pw) ssh-copy-id -o StrictHostKeyChecking=no root@hdp003
sshpass -f <(printf '%s\n' pw) ssh-copy-id -o StrictHostKeyChecking=no root@hdp002
sshpass -f <(printf '%s\n' pw) ssh-copy-id -o StrictHostKeyChecking=no root@hdp001
sshpass -f <(printf '%s\n' pw) ssh-copy-id -o StrictHostKeyChecking=no root@hdp000

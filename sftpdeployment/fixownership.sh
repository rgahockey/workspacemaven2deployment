chown root:1000680000 /home/sftpuser/files
chown root:1000680000 /home/sftpuser/archives
chmod 770 /home/sftpuser/files
chmod 770 /home/sftpuser/archives
sed -i '1s/^/PasswordAuthentication no\nChallengeResponseAuthentication no\n/' /etc/ssh/sshd_config

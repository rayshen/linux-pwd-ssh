wget https://resource.irain.in/03.Linux_Shell/linux_ssh_passwd_root/sshd_config
sudo mv sshd_config /etc/ssh/
sudo service sshd restart
sudo passwd root
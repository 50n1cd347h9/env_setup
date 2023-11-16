mkdir ~/.ssh
touch ~/.ssh/authorized_keys

sudo echo -e "UseDNS no\nPubkeyAuthentication yes\nAuthorizedKeysFile      ~/.ssh/authorized_keys ~/.ssh/authorized_keys2" >> /etc/ssh/sshd_config

# if you connect to client server via ssh, you should write pubkey to authorized_keys



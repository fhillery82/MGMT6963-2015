AcceptEnv XMODIFIERS
Subsystem	sftp	/usr/libexec/openssh/sftp-server
AcceptEnv LANG LC_*
AuthorizedKeysFile /etc/ssh/authorized_keys/%u
ChallengeResponseAuthentication no
GSSAPIAuthentication no
GSSAPICleanupCredentials yes
HostKey /etc/ssh/ssh_host_dsa_key
HostKey /etc/ssh/ssh_host_rsa_key
HostbasedAuthentication no
IgnoreRhosts yes
KeyRegenerationInterval 3600
LoginGraceTime 120
LogLevel INFO
PermitEmptyPasswords no
PermitRootLogin yes
PasswordAuthentication yes
Port 22
PrintLastLog yes
PrintMotd no
Protocol 2
PubkeyAuthentication yes
UsePAM yes
X11Forwarding yes
RhostsRSAAuthentication no
RSAAuthentication yes
ServerKeyBits 1024
StrictModes yes
SyslogFacility AUTH
TCPKeepAlive yes
UsePrivilegeSeparation yes
X11DisplayOffset 10

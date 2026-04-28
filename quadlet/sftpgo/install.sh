mkdir -p $HOME/.config/containers/systemd/sftpgo
cp sftpgo.container $HOME/.config/containers/systemd/sftpgo/
systemctl --user daemon-reload

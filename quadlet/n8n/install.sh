mkdir -p $HOME/.config/containers/systemd/n8n
cp n8n-app.container n8n-db.container n8n-db.volume n8n.network $HOME/.config/containers/systemd/n8n/
systemctl --user daemon-reload

mkdir -p $HOME/.config/containers/systemd/metabase
cp metabase-app.container metabase-db.container metabase-db.volume metabase-upload-db.container metabase-upload-db.volume metabase.network $HOME/.config/containers/systemd/metabase/
systemctl --user daemon-reload

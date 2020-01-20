exec="`pwd`/bin/alertmanager"
config="`pwd`/config/alertmanager.yml"
sudo $exec --config.file=$config --log.level=debug

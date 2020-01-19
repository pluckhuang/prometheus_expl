source ./run0.sh
exec=$basePath"alertmgr/alertmanager"
config=$basePath"alertmgr/alertmanager.yml"
sudo $exec --config.file=$config --log.level=debug

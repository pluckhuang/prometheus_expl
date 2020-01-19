source ./run0.sh
exec=$basePath"blackbox/blackbox_exporter"
config=$basePath"blackbox/blackbox.yml"
sudo $exec --config.file=$config

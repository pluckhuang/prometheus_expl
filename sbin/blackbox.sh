exec="`pwd`/bin/blackbox_exporter"
config="`pwd`/config/blackbox.yml"
$exec --config.file=$config

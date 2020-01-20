exec="`pwd`/bin/prometheus"
config="`pwd`/config/prometheus.yml"
sudo $exec --config.file=$config --web.enable-lifecycle




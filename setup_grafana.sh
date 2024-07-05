#!/bin/bash

sudo apt-get install -y adduser libfontconfig1 musl
mkdir -p /tmp/ray-cluster-setup/
pushd /tmp/ray-cluster-setup/
wget https://dl.grafana.com/enterprise/release/grafana-enterprise_11.0.0_amd64.deb
sudo dpkg -i grafana-enterprise_11.0.0_amd64.deb
popd


### NOT starting on installation, please execute the following statements to configure grafana to start automatically using systemd
# sudo /bin/systemctl daemon-reload
# sudo /bin/systemctl enable grafana-server
### You can start grafana-server by executing
# sudo /bin/systemctl start grafana-server

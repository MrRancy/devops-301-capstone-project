# ~/setupProxy.sh: This file needs to be executed in order to setup Mindtree Proxy.
# This file is not read by bash(1), if ~/.bash_profile or ~/.bash_login
# exists.
# Created by Teja Surisetty
# Blockchain Practice | Emerging Digital Solutions

_PASSWORD=$1
_CERT_PATH=$2

# Create a proxy conf file where the configuration will be applied
echo ${_PASSWORD} | sudo -S touch /etc/apt/apt.conf.d/proxy.conf

# Create a proxy conf file where the configuration will be applied
echo ${_PASSWORD} | sudo bash -c 'echo "Acquire::http::Proxy \"http://10.252.0.180:8085/\";" > /etc/apt/apt.conf.d/proxy.conf'
echo ${_PASSWORD} | sudo bash -c 'echo "Acquire::https::Proxy \"http://10.252.0.180:8085/\";" >> /etc/apt/apt.conf.d/proxy.conf'

# Copy the Zscalar certificate to the ca-certificate PATH
echo ${_PASSWORD} | sudo -S cp ${_CERT_PATH} /usr/local/share/ca-certificates/zscalar.crt

# Update the Certificate Registry with the new certificate
echo ${_PASSWORD} | sudo -S update-ca-certificates --fresh

# Setting up proxy for Docker
echo ${_PASSWORD} | sudo mkdir -p /etc/systemd/system/docker.service.d
echo ${_PASSWORD} | sudo touch /etc/systemd/system/docker.service.d/http-proxy.conf
echo "[Service]" | sudo tee /etc/systemd/system/docker.service.d/http-proxy.conf
echo "Environment=\"HTTP_PROXY=http://10.252.0.180:8085\"" | sudo tee -a /etc/systemd/system/docker.service.d/http-proxy.conf
echo "Environment=\"HTTPS_PROXY=http://10.252.0.180:8085\"" | sudo tee -a /etc/systemd/system/docker.service.d/http-proxy.conf

# Flush changes and restart Docker
echo ${_PASSWORD} | sudo systemctl daemon-reload
echo ${_PASSWORD} | sudo systemctl restart docker

# Testing Docker Proxy
DOCKER_OUTPUT=$(docker run hello-world)

if [[ $DOCKER_OUTPUT = *"Hello from Docker!"* ]]
then
    echo "Docker Proxy is Successful"
    docker ps -a | awk '{ print $1,$2 }' | grep hello-world | awk '{print $1 }' | xargs -I {} docker rm {}
fi

# Export Proxy variables for Advanced applications
echo -en '\nexport http_proxy="10.252.0.180:8085"\nexport https_proxy="10.252.0.180:8085"\nexport ftp_proxy="10.252.0.180:8085"\n' >> ~/.bashrc

# Setting up proxy for NPM
npm config set -g proxy http://10.252.0.180:8085
npm config set -g https-proxy http://10.252.0.180:8085
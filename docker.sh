sudo apt-get update -y
curl -sSL https://get.docker.com/ | sh
sudo usermod -aG docker node
sudo systemctl  enable  docker.service
sudo systemctl start docker.service
sudo systemctl status docker.service
sudo chmod 777 /var/run/docker.sock
sudo apt-get install openjdk-17-jdk -y
sudo apt-get install openjdk-11-jdk -y
sudo apt-get install openjdk-8-jdk -y

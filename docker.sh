sudo apt-get update -y
curl -sSL https://get.docker.com/ | sh
Sudo usermod -aG docker node
Sudo systemctl  enable  docker.service
Sudo systemctl start docker.service
Sudo systemctl status docker.service
sudo chmod 777 /var/run/docker.sock
sudo apt-get install openjdk-17-jdk -y
sudo apt-get install openjdk-11-jdk -y
sudo apt-get install openjdk-8-jdk -y

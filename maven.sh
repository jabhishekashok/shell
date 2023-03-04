sudo apt-get update
sudo apt-get install openjdk-17-jdk -y
sudo apt-get install openjdk-8-jdk -y
sudo apt-get install openjdk-11-jdk -y
sudo wget https://dlcdn.apache.org/maven/maven-3/3.9.0/binaries/apache-maven-3.9.0-bin.tar.gz
sudo tar xzvf apache-maven-3.9.0-bin.tar.gz
sudo cp -r /home/node/apache-maven-3.9.0 /opt/
export PATH="/opt/apache-maven-3.9.0/bin:$PATH"
